package P0;

import androidx.glance.appwidget.proto.LayoutProto$ContentScale;
import androidx.glance.appwidget.proto.LayoutProto$DimensionType;
import androidx.glance.appwidget.proto.LayoutProto$HorizontalAlignment;
import androidx.glance.appwidget.proto.LayoutProto$LayoutType;
import androidx.glance.appwidget.proto.LayoutProto$NodeIdentity;
import androidx.glance.appwidget.proto.LayoutProto$VerticalAlignment;
import androidx.glance.appwidget.protobuf.ByteString;
import androidx.glance.appwidget.protobuf.C1424t;
import androidx.glance.appwidget.protobuf.GeneratedMessageLite;
import androidx.glance.appwidget.protobuf.InterfaceC1427w;
import androidx.glance.appwidget.protobuf.J;
import androidx.glance.appwidget.protobuf.Q;
import androidx.glance.appwidget.protobuf.S;
import androidx.glance.appwidget.protobuf.U;
import androidx.glance.appwidget.protobuf.V;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: LayoutProto.java */
/* JADX INFO: loaded from: classes.dex */
public final class c extends GeneratedMessageLite<c, a> implements J {
    public static final int CHILDREN_FIELD_NUMBER = 7;
    private static final c DEFAULT_INSTANCE;
    public static final int HASACTION_FIELD_NUMBER = 9;
    public static final int HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER = 11;
    public static final int HAS_IMAGE_DESCRIPTION_FIELD_NUMBER = 10;
    public static final int HEIGHT_FIELD_NUMBER = 3;
    public static final int HORIZONTAL_ALIGNMENT_FIELD_NUMBER = 4;
    public static final int IDENTITY_FIELD_NUMBER = 8;
    public static final int IMAGE_SCALE_FIELD_NUMBER = 6;
    private static volatile Q<c> PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int VERTICAL_ALIGNMENT_FIELD_NUMBER = 5;
    public static final int WIDTH_FIELD_NUMBER = 2;
    private C1424t.c<c> children_ = U.f14724e;
    private boolean hasAction_;
    private boolean hasImageColorFilter_;
    private boolean hasImageDescription_;
    private int height_;
    private int horizontalAlignment_;
    private int identity_;
    private int imageScale_;
    private int type_;
    private int verticalAlignment_;
    private int width_;

    /* JADX INFO: compiled from: LayoutProto.java */
    public static final class a extends GeneratedMessageLite.a<c, a> implements J {
        public a() {
            super(c.DEFAULT_INSTANCE);
        }
    }

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        GeneratedMessageLite.p(c.class, cVar);
    }

    public static void A(c cVar, boolean z10) {
        cVar.hasImageDescription_ = z10;
    }

    public static void B(c cVar, boolean z10) {
        cVar.hasImageColorFilter_ = z10;
    }

    public static c C() {
        return DEFAULT_INSTANCE;
    }

    public static a D() {
        return (a) ((GeneratedMessageLite.a) DEFAULT_INSTANCE.i(GeneratedMessageLite.MethodToInvoke.f14676i));
    }

    public static void r(c cVar, LayoutProto$LayoutType layoutProto$LayoutType) {
        cVar.getClass();
        cVar.type_ = layoutProto$LayoutType.getNumber();
    }

    public static void s(c cVar, LayoutProto$DimensionType layoutProto$DimensionType) {
        cVar.getClass();
        cVar.width_ = layoutProto$DimensionType.getNumber();
    }

    public static void t(c cVar, LayoutProto$DimensionType layoutProto$DimensionType) {
        cVar.getClass();
        cVar.height_ = layoutProto$DimensionType.getNumber();
    }

    public static void u(c cVar, LayoutProto$HorizontalAlignment layoutProto$HorizontalAlignment) {
        cVar.getClass();
        cVar.horizontalAlignment_ = layoutProto$HorizontalAlignment.getNumber();
    }

    public static void v(c cVar, LayoutProto$VerticalAlignment layoutProto$VerticalAlignment) {
        cVar.getClass();
        cVar.verticalAlignment_ = layoutProto$VerticalAlignment.getNumber();
    }

    public static void w(c cVar, LayoutProto$ContentScale layoutProto$ContentScale) {
        cVar.getClass();
        cVar.imageScale_ = layoutProto$ContentScale.getNumber();
    }

    public static void x(c cVar) {
        LayoutProto$NodeIdentity layoutProto$NodeIdentity = LayoutProto$NodeIdentity.BACKGROUND_NODE;
        cVar.getClass();
        cVar.identity_ = layoutProto$NodeIdentity.getNumber();
    }

    public static void y(c cVar, boolean z10) {
        cVar.hasAction_ = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void z(c cVar, ArrayList arrayList) {
        C1424t.c<c> cVar2 = cVar.children_;
        if (!cVar2.e()) {
            int size = cVar2.size();
            cVar.children_ = cVar2.c(size == 0 ? 10 : size * 2);
        }
        List list = cVar.children_;
        Charset charset = C1424t.f14825a;
        if (!(arrayList instanceof InterfaceC1427w)) {
            if (arrayList instanceof S) {
                list.addAll(arrayList);
                return;
            }
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
            }
            int size2 = list.size();
            for (Object obj : arrayList) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size2) + " is null.";
                    for (int size3 = list.size() - 1; size3 >= size2; size3--) {
                        list.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
            return;
        }
        List<?> listA = ((InterfaceC1427w) arrayList).a();
        InterfaceC1427w interfaceC1427w = (InterfaceC1427w) list;
        int size4 = list.size();
        for (Object obj2 : listA) {
            if (obj2 == null) {
                String str2 = "Element at index " + (interfaceC1427w.size() - size4) + " is null.";
                for (int size5 = interfaceC1427w.size() - 1; size5 >= size4; size5--) {
                    interfaceC1427w.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            if (obj2 instanceof ByteString) {
                interfaceC1427w.n();
            } else if (obj2 instanceof byte[]) {
                byte[] bArr = (byte[]) obj2;
                ByteString.j(bArr, 0, bArr.length);
                interfaceC1427w.n();
            } else {
                interfaceC1427w.add((String) obj2);
            }
        }
    }

    @Override // androidx.glance.appwidget.protobuf.GeneratedMessageLite
    public final Object i(GeneratedMessageLite.MethodToInvoke methodToInvoke) {
        Q bVar;
        switch (methodToInvoke.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new V(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\f\u0002\f\u0003\f\u0004\f\u0005\f\u0006\f\u0007\u001b\b\f\t\u0007\n\u0007\u000b\u0007", new Object[]{"type_", "width_", "height_", "horizontalAlignment_", "verticalAlignment_", "imageScale_", "children_", c.class, "identity_", "hasAction_", "hasImageDescription_", "hasImageColorFilter_"});
            case 3:
                return new c();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                Q<c> q10 = PARSER;
                if (q10 != null) {
                    return q10;
                }
                synchronized (c.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new GeneratedMessageLite.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
