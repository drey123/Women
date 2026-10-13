package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.LinkedList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Triple;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: loaded from: classes7.dex */
public final class NameResolverImpl implements NameResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProtoBuf.StringTable f25103a;
    public final ProtoBuf.QualifiedNameTable b;

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25104a;

        static {
            int[] iArr = new int[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.values().length];
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25104a = iArr;
        }
    }

    public NameResolverImpl(ProtoBuf.StringTable strings, ProtoBuf.QualifiedNameTable qualifiedNames) {
        Intrinsics.j(strings, "strings");
        Intrinsics.j(qualifiedNames, "qualifiedNames");
        this.f25103a = strings;
        this.b = qualifiedNames;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public boolean a(int i) {
        return ((Boolean) c(i).getThird()).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String b(int i) {
        Triple tripleC = c(i);
        List list = (List) tripleC.component1();
        String strE0 = CollectionsKt.E0((List) tripleC.component2(), InstructionFileId.DOT, null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return strE0;
        }
        return CollectionsKt.E0(list, "/", null, null, 0, null, null, 62, null) + '/' + strE0;
    }

    public final Triple c(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ProtoBuf.QualifiedNameTable.QualifiedName qualifiedName = this.b.getQualifiedName(i);
            String string = this.f25103a.getString(qualifiedName.getShortName());
            ProtoBuf.QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.getKind();
            Intrinsics.g(kind);
            int i2 = WhenMappings.f25104a[kind.ordinal()];
            if (i2 == 1) {
                linkedList2.addFirst(string);
            } else if (i2 == 2) {
                linkedList.addFirst(string);
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                linkedList2.addFirst(string);
                z = true;
            }
            i = qualifiedName.getParentQualifiedName();
        }
        return new Triple(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public String getString(int i) {
        String string = this.f25103a.getString(i);
        Intrinsics.i(string, "getString(...)");
        return string;
    }
}
