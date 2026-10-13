package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.facebook.internal.ServerProtocol;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class ReadKotlinClassHeaderAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {
    public static final boolean i = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE.equals(System.getProperty("kotlin.ignore.old.metadata"));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f26238j;
    public int[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f26239b;
    public int c;
    public String[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f26240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[] f26241f;
    public KotlinClassHeader.Kind g;
    public String[] h;

    static {
        HashMap map = new HashMap();
        f26238j = map;
        map.put(ClassId.j(new FqName("kotlin.jvm.internal.KotlinClass")), KotlinClassHeader.Kind.CLASS);
        map.put(ClassId.j(new FqName("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        map.put(ClassId.j(new FqName("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        map.put(ClassId.j(new FqName("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        map.put(ClassId.j(new FqName("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
    @Nullable
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @NotNull ReflectAnnotationSource reflectAnnotationSource) {
        KotlinClassHeader.Kind kind;
        FqName fqNameB = classId.b();
        if (fqNameB.equals(JvmAnnotationNames.a)) {
            return new KotlinMetadataArgumentVisitor();
        }
        if (fqNameB.equals(JvmAnnotationNames.o)) {
            return new KotlinSerializedIrArgumentVisitor();
        }
        if (i || this.g != null || (kind = (KotlinClassHeader.Kind) f26238j.get(classId)) == null) {
            return null;
        }
        this.g = kind;
        return new OldDeprecatedAnnotationArgumentVisitor();
    }

    public class KotlinMetadataArgumentVisitor implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        public KotlinMetadataArgumentVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @Nullable Name name) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void e(@Nullable Object obj, @Nullable Name name) {
            String strD = name.d();
            boolean zEquals = "k".equals(strD);
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = ReadKotlinClassHeaderAnnotationVisitor.this;
            if (zEquals) {
                if (obj instanceof Integer) {
                    KotlinClassHeader.Kind kind = (KotlinClassHeader.Kind) KotlinClassHeader.Kind.c.get((Integer) obj);
                    if (kind == null) {
                        kind = KotlinClassHeader.Kind.UNKNOWN;
                    }
                    readKotlinClassHeaderAnnotationVisitor.g = kind;
                    return;
                }
                return;
            }
            if ("mv".equals(strD)) {
                if (obj instanceof int[]) {
                    readKotlinClassHeaderAnnotationVisitor.a = (int[]) obj;
                    return;
                }
                return;
            }
            if ("xs".equals(strD)) {
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.isEmpty()) {
                        return;
                    }
                    readKotlinClassHeaderAnnotationVisitor.f26239b = str;
                    return;
                }
                return;
            }
            if ("xi".equals(strD)) {
                if (obj instanceof Integer) {
                    readKotlinClassHeaderAnnotationVisitor.c = ((Integer) obj).intValue();
                }
            } else if ("pn".equals(strD) && (obj instanceof String) && !((String) obj).isEmpty()) {
                readKotlinClassHeaderAnnotationVisitor.getClass();
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(@Nullable Name name) {
            String strD = name.d();
            if ("d1".equals(strD)) {
                return new CollectStringArrayAnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinMetadataArgumentVisitor.1
                    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor
                    public final void f(@NotNull String[] strArr) {
                        if (strArr == null) {
                            throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null");
                        }
                        ReadKotlinClassHeaderAnnotationVisitor.this.d = strArr;
                    }
                };
            }
            if ("d2".equals(strD)) {
                return new CollectStringArrayAnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinMetadataArgumentVisitor.2
                    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor
                    public final void f(@NotNull String[] strArr) {
                        if (strArr == null) {
                            throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
                        }
                        ReadKotlinClassHeaderAnnotationVisitor.this.f26240e = strArr;
                    }
                };
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void d(@Nullable Name name, @NotNull ClassLiteralValue classLiteralValue) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void c(@Nullable Name name, @NotNull ClassId classId, @NotNull Name name2) {
        }
    }

    public class KotlinSerializedIrArgumentVisitor implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        public KotlinSerializedIrArgumentVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @Nullable Name name) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(@Nullable Name name) {
            if ("b".equals(name.d())) {
                return new CollectStringArrayAnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.KotlinSerializedIrArgumentVisitor.1
                    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor
                    public final void f(@NotNull String[] strArr) {
                        if (strArr == null) {
                            throw new IllegalArgumentException("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
                        }
                        ReadKotlinClassHeaderAnnotationVisitor.this.h = strArr;
                    }
                };
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void d(@Nullable Name name, @NotNull ClassLiteralValue classLiteralValue) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void e(@Nullable Object obj, @Nullable Name name) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void c(@Nullable Name name, @NotNull ClassId classId, @NotNull Name name2) {
        }
    }

    public class OldDeprecatedAnnotationArgumentVisitor implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        public OldDeprecatedAnnotationArgumentVisitor() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId, @Nullable Name name) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void e(@Nullable Object obj, @Nullable Name name) {
            String strD = name.d();
            boolean zEquals = ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION.equals(strD);
            ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = ReadKotlinClassHeaderAnnotationVisitor.this;
            if (zEquals) {
                if (obj instanceof int[]) {
                    readKotlinClassHeaderAnnotationVisitor.a = (int[]) obj;
                }
            } else if ("multifileClassName".equals(strD)) {
                readKotlinClassHeaderAnnotationVisitor.f26239b = obj instanceof String ? (String) obj : null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(@Nullable Name name) {
            String strD = name.d();
            if ("data".equals(strD) || "filePartClassNames".equals(strD)) {
                return new CollectStringArrayAnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.OldDeprecatedAnnotationArgumentVisitor.1
                    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor
                    public final void f(@NotNull String[] strArr) {
                        if (strArr == null) {
                            throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
                        }
                        ReadKotlinClassHeaderAnnotationVisitor.this.d = strArr;
                    }
                };
            }
            if ("strings".equals(strD)) {
                return new CollectStringArrayAnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.OldDeprecatedAnnotationArgumentVisitor.2
                    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.CollectStringArrayAnnotationVisitor
                    public final void f(@NotNull String[] strArr) {
                        if (strArr == null) {
                            throw new IllegalArgumentException("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null");
                        }
                        ReadKotlinClassHeaderAnnotationVisitor.this.f26240e = strArr;
                    }
                };
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void d(@Nullable Name name, @NotNull ClassLiteralValue classLiteralValue) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void c(@Nullable Name name, @NotNull ClassId classId, @NotNull Name name2) {
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
    public final void a() {
    }

    public static abstract class CollectStringArrayAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {
        public final ArrayList a = new ArrayList();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void a() {
            f((String[]) this.a.toArray(new String[0]));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        @Nullable
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(@NotNull ClassId classId) {
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void c(@Nullable Object obj) {
            if (obj instanceof String) {
                this.a.add((String) obj);
            }
        }

        public abstract void f(@NotNull String[] strArr);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void e(@NotNull ClassLiteralValue classLiteralValue) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void d(@NotNull ClassId classId, @NotNull Name name) {
        }
    }
}
