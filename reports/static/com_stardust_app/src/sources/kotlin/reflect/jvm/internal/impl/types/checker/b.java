package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.C3093t;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.A;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3103d;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3112m;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.H;
import kotlin.reflect.jvm.internal.impl.types.I;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.M;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.X;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.g0;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.r;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface b extends p140hf.k {

    /* JADX INFO: compiled from: ClassicTypeSystemContext.kt */
    @SourceDebugExtension({"SMAP\nClassicTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContext$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContextKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 6 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n1#1,964:1\n1#2:965\n958#3:966\n958#3:967\n958#3:968\n958#3:969\n958#3:970\n958#3:971\n958#3:972\n958#3:973\n958#3:974\n958#3:975\n958#3:976\n958#3:977\n958#3:978\n958#3:979\n958#3:980\n958#3:981\n958#3:982\n958#3:983\n958#3:984\n958#3:985\n958#3:986\n958#3:987\n958#3:988\n958#3:989\n958#3:990\n958#3:991\n958#3:992\n958#3:993\n958#3:994\n958#3:995\n958#3:996\n958#3:997\n958#3:998\n958#3:999\n958#3:1000\n958#3:1001\n958#3:1002\n958#3:1003\n958#3:1004\n958#3:1005\n958#3:1006\n958#3:1007\n958#3:1008\n958#3:1009\n958#3:1010\n958#3:1011\n958#3:1012\n958#3:1013\n958#3:1014\n958#3:1015\n958#3:1016\n958#3:1017\n958#3:1018\n958#3:1019\n958#3:1020\n958#3:1021\n958#3:1022\n958#3:1023\n958#3:1024\n958#3:1025\n958#3:1026\n958#3:1027\n958#3:1028\n958#3:1029\n958#3:1030\n958#3:1031\n958#3:1032\n958#3:1033\n958#3:1034\n958#3:1035\n958#3:1036\n958#3:1037\n958#3:1038\n958#3:1042\n958#3:1043\n958#3:1044\n958#3:1045\n958#3:1046\n958#3:1047\n958#3:1048\n958#3:1049\n958#3:1055\n958#3:1056\n958#3:1057\n958#3:1058\n958#3:1059\n958#3:1060\n958#3:1067\n958#3:1068\n958#3:1069\n958#3:1084\n958#3:1085\n958#3:1086\n958#3:1087\n958#3:1088\n958#3:1089\n958#3:1103\n958#3:1104\n958#3:1105\n958#3:1106\n958#3:1107\n958#3:1108\n958#3:1109\n958#3:1110\n958#3:1111\n958#3:1112\n958#3:1113\n958#3:1114\n958#3:1115\n958#3:1116\n958#3:1117\n958#3:1118\n958#3:1119\n958#3:1120\n958#3:1121\n958#3:1122\n958#3:1123\n958#3:1124\n958#3:1125\n958#3:1126\n958#3:1127\n958#3:1128\n819#4:1039\n847#4,2:1040\n766#4:1052\n857#4,2:1053\n1549#4:1063\n1620#4,3:1064\n1549#4:1070\n1620#4,3:1071\n2661#4,7:1074\n819#4:1081\n847#4,2:1082\n819#4:1090\n847#4,2:1091\n1549#4:1093\n1620#4,3:1094\n1271#4,2:1097\n1285#4,4:1099\n20#5,2:1050\n280#6,2:1061\n*S KotlinDebug\n*F\n+ 1 ClassicTypeSystemContext.kt\norg/jetbrains/kotlin/types/checker/ClassicTypeSystemContext$DefaultImpls\n*L\n41#1:966\n46#1:967\n59#1:968\n64#1:969\n70#1:970\n76#1:971\n81#1:972\n86#1:973\n91#1:974\n96#1:975\n101#1:976\n106#1:977\n111#1:978\n120#1:979\n126#1:980\n131#1:981\n136#1:982\n137#1:983\n142#1:984\n147#1:985\n152#1:986\n157#1:987\n166#1:988\n171#1:989\n176#1:990\n181#1:991\n189#1:992\n194#1:993\n199#1:994\n204#1:995\n209#1:996\n214#1:997\n219#1:998\n224#1:999\n229#1:1000\n234#1:1001\n235#1:1002\n240#1:1003\n246#1:1004\n251#1:1005\n256#1:1006\n261#1:1007\n266#1:1008\n271#1:1009\n276#1:1010\n281#1:1011\n286#1:1012\n291#1:1013\n292#1:1014\n298#1:1015\n299#1:1016\n304#1:1017\n309#1:1018\n314#1:1019\n320#1:1020\n328#1:1021\n334#1:1022\n339#1:1023\n344#1:1024\n349#1:1025\n354#1:1026\n359#1:1027\n373#1:1028\n383#1:1029\n388#1:1030\n414#1:1031\n419#1:1032\n424#1:1033\n425#1:1034\n465#1:1035\n471#1:1036\n476#1:1037\n481#1:1038\n487#1:1042\n492#1:1043\n509#1:1044\n515#1:1045\n520#1:1046\n525#1:1047\n532#1:1048\n543#1:1049\n566#1:1055\n571#1:1056\n576#1:1057\n583#1:1058\n588#1:1059\n594#1:1060\n600#1:1067\n622#1:1068\n623#1:1069\n679#1:1084\n684#1:1085\n689#1:1086\n694#1:1087\n699#1:1088\n704#1:1089\n742#1:1103\n747#1:1104\n752#1:1105\n757#1:1106\n762#1:1107\n767#1:1108\n772#1:1109\n777#1:1110\n782#1:1111\n787#1:1112\n792#1:1113\n797#1:1114\n802#1:1115\n807#1:1116\n812#1:1117\n817#1:1118\n822#1:1119\n827#1:1120\n832#1:1121\n841#1:1122\n842#1:1123\n853#1:1124\n858#1:1125\n863#1:1126\n894#1:1127\n901#1:1128\n482#1:1039\n482#1:1040,2\n551#1:1052\n551#1:1053,2\n596#1:1063\n596#1:1064,3\n665#1:1070\n665#1:1071,3\n665#1:1074,7\n671#1:1081\n671#1:1082,2\n705#1:1090\n705#1:1091,2\n730#1:1093\n730#1:1094,3\n731#1:1097,2\n731#1:1099,4\n545#1:1050,2\n596#1:1061,2\n*E\n"})
    public static final class a {
        public static boolean A(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof V)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
            }
            InterfaceC3059f interfaceC3059fA = ((V) receiver).a();
            InterfaceC3057d interfaceC3057d = interfaceC3059fA instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fA : null;
            if (interfaceC3057d != null) {
                Intrinsics.checkNotNullParameter(interfaceC3057d, "<this>");
                if (interfaceC3057d.i() == Modality.f34555c && interfaceC3057d.d() != ClassKind.ENUM_CLASS && interfaceC3057d.d() != ClassKind.ENUM_ENTRY && interfaceC3057d.d() != ClassKind.ANNOTATION_CLASS) {
                    return true;
                }
            }
            return false;
        }

        public static boolean B(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return ((V) receiver).c();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean C(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return A.a((AbstractC3124z) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean D(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                InterfaceC3059f interfaceC3059fA = ((V) receiver).a();
                InterfaceC3057d interfaceC3057d = interfaceC3059fA instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3059fA : null;
                return (interfaceC3057d != null ? interfaceC3057d.s0() : null) instanceof C3093t;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean E(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return receiver instanceof IntegerLiteralTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean F(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return receiver instanceof IntersectionTypeConstructor;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean G(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                return ((E) receiver).I0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean H(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return kotlin.reflect.jvm.internal.impl.builtins.i.H((V) receiver, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34498b);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean I(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return g0.f((AbstractC3124z) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean J(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return kotlin.reflect.jvm.internal.impl.builtins.i.F((AbstractC3124z) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean K(@NotNull p140hf.a receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).f36441k;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean L(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return receiver instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.f;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean M(@NotNull p140hf.h receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof Z) {
                return ((Z) receiver).c();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean N(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                AbstractC3124z abstractC3124z = (AbstractC3124z) receiver;
                Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
                if (abstractC3124z instanceof AbstractC3103d) {
                    return true;
                }
                return (abstractC3124z instanceof C3112m) && (((C3112m) abstractC3124z).f36514c instanceof AbstractC3103d);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean O(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                AbstractC3124z abstractC3124z = (AbstractC3124z) receiver;
                Intrinsics.checkNotNullParameter(abstractC3124z, "<this>");
                if (abstractC3124z instanceof M) {
                    return true;
                }
                return (abstractC3124z instanceof C3112m) && (((C3112m) abstractC3124z).f36514c instanceof M);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static E P(@NotNull p140hf.c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3119u) {
                return ((AbstractC3119u) receiver).f36530c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static j0 Q(@NotNull p140hf.a receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).f36438e;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static j0 R(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof j0) {
                return I.a((j0) receiver, false);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static E S(@NotNull p140hf.b receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof C3112m) {
                return ((C3112m) receiver).f36514c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static int T(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return ((V) receiver).getParameters().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static Collection<p140hf.e> U(@NotNull b bVar, @NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            V vD = bVar.d(receiver);
            if (vD instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) vD).f36039a;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static Z V(@NotNull kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) receiver).f36419a;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static c W(@NotNull b bVar, @NotNull p140hf.f type) {
            Intrinsics.checkNotNullParameter(type, "type");
            if (type instanceof E) {
                X.a aVar = X.f36408b;
                AbstractC3124z kotlinType = (AbstractC3124z) type;
                Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
                return new c(bVar, aVar.a(kotlinType.H0(), kotlinType.F0()).c());
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + Reflection.getOrCreateKotlinClass(type.getClass())).toString());
        }

        @NotNull
        public static Collection X(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                Collection<AbstractC3124z> collectionL = ((V) receiver).l();
                Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
                return collectionL;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static V Y(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                return ((E) receiver).H0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static NewCapturedTypeConstructor Z(@NotNull p140hf.a receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).f36437d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean a(@NotNull p140hf.i c10, @NotNull p140hf.i c11) {
            Intrinsics.checkNotNullParameter(c10, "c1");
            Intrinsics.checkNotNullParameter(c11, "c2");
            if (!(c10 instanceof V)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c10 + ", " + Reflection.getOrCreateKotlinClass(c10.getClass())).toString());
            }
            if (c11 instanceof V) {
                return Intrinsics.areEqual(c10, c11);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + c11 + ", " + Reflection.getOrCreateKotlinClass(c11.getClass())).toString());
        }

        @NotNull
        public static E a0(@NotNull p140hf.c receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3119u) {
                return ((AbstractC3119u) receiver).f36531d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static int b(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return ((AbstractC3124z) receiver).F0().size();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static p140hf.e b0(@NotNull b bVar, @NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof p140hf.f) {
                return bVar.c0((p140hf.f) receiver, true);
            }
            if (!(receiver instanceof p140hf.c)) {
                throw new IllegalStateException("sealed");
            }
            p140hf.c cVar = (p140hf.c) receiver;
            return bVar.b0(bVar.c0(bVar.r(cVar), true), bVar.c0(bVar.l0(cVar), true));
        }

        @NotNull
        public static p140hf.g c(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                return (p140hf.g) receiver;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static E c0(@NotNull p140hf.f receiver, boolean z10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                return ((E) receiver).L0(z10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static p140hf.a d(@NotNull b bVar, @NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                if (receiver instanceof H) {
                    return bVar.k(((H) receiver).f36361c);
                }
                if (receiver instanceof h) {
                    return (h) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static C3112m e(@NotNull p140hf.f receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof E) {
                if (receiver instanceof C3112m) {
                    return (C3112m) receiver;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static r f(@NotNull AbstractC3119u receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof r) {
                return (r) receiver;
            }
            return null;
        }

        public static AbstractC3119u g(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                j0 j0VarK0 = ((AbstractC3124z) receiver).K0();
                if (j0VarK0 instanceof AbstractC3119u) {
                    return (AbstractC3119u) j0VarK0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static E h(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                j0 j0VarK0 = ((AbstractC3124z) receiver).K0();
                if (j0VarK0 instanceof E) {
                    return (E) j0VarK0;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static b0 i(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return TypeUtilsKt.a((AbstractC3124z) receiver);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        /* JADX WARN: Code duplicated, block: B:6:0x002f  */
        public static E j(@NotNull p140hf.f type) {
            ArrayList arrayList;
            CaptureStatus captureStatus = CaptureStatus.f36516a;
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(captureStatus, "status");
            if (!(type instanceof E)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + type + ", " + Reflection.getOrCreateKotlinClass(type.getClass())).toString());
            }
            E type2 = (E) type;
            Intrinsics.checkNotNullParameter(type2, "type");
            Intrinsics.checkNotNullParameter(captureStatus, "status");
            Function0 function0 = null;
            if (type2.F0().size() != type2.H0().getParameters().size()) {
                arrayList = null;
            } else {
                List<Z> listF0 = type2.F0();
                List<Z> list = listF0;
                if ((list instanceof Collection) && list.isEmpty()) {
                    arrayList = null;
                } else {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((Z) it.next()).a() != Variance.f36403a) {
                            List<U> parameters = type2.H0().getParameters();
                            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                            ArrayList<Pair> arrayListD0 = CollectionsKt.D0(list, parameters);
                            arrayList = new ArrayList(C3050w.r(arrayListD0, 10));
                            for (Pair pair : arrayListD0) {
                                Z projection = (Z) pair.a();
                                U typeParameter = (U) pair.b();
                                if (projection.a() != Variance.f36403a) {
                                    j0 j0VarK0 = (projection.c() || projection.a() != Variance.f36404c) ? null : projection.getType().K0();
                                    Intrinsics.checkNotNull(typeParameter);
                                    Intrinsics.checkNotNullParameter(captureStatus, "captureStatus");
                                    Intrinsics.checkNotNullParameter(projection, "projection");
                                    Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
                                    projection = TypeUtilsKt.a(new h(captureStatus, new NewCapturedTypeConstructor(projection, function0, typeParameter, 6), j0VarK0, (T) null, false, 56));
                                }
                                arrayList.add(projection);
                            }
                            TypeSubstitutor typeSubstitutorC = X.f36408b.a(type2.H0(), arrayList).c();
                            int size = listF0.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                Z z10 = listF0.get(i10);
                                Z z11 = (Z) arrayList.get(i10);
                                if (z10.a() != Variance.f36403a) {
                                    List<AbstractC3124z> upperBounds = type2.H0().getParameters().get(i10).getUpperBounds();
                                    Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                                    final ArrayList supertypes = new ArrayList();
                                    Iterator<T> it2 = upperBounds.iterator();
                                    while (it2.hasNext()) {
                                        supertypes.add(e.a.f36433a.b(typeSubstitutorC.h((AbstractC3124z) it2.next(), Variance.f36403a).K0()));
                                    }
                                    if (!z10.c() && z10.a() == Variance.f36405d) {
                                        supertypes.add(e.a.f36433a.b(z10.getType().K0()));
                                    }
                                    AbstractC3124z type3 = z11.getType();
                                    Intrinsics.checkNotNull(type3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                                    NewCapturedTypeConstructor newCapturedTypeConstructor = ((h) type3).f36437d;
                                    newCapturedTypeConstructor.getClass();
                                    Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                                    newCapturedTypeConstructor.f36420b = new Function0<List<? extends j0>>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$initializeSupertypes$2
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final List<? extends j0> invoke() {
                                            return supertypes;
                                        }
                                    };
                                }
                            }
                        }
                    }
                    arrayList = null;
                }
            }
            if (arrayList != null) {
                return KotlinTypeFactory.e(type2.G0(), type2.H0(), arrayList, type2.I0(), null);
            }
            return null;
        }

        @NotNull
        public static CaptureStatus k(@NotNull p140hf.a receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof h) {
                return ((h) receiver).f36436c;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static j0 l(@NotNull b bVar, @NotNull p140hf.f lowerBound, @NotNull p140hf.f upperBound) {
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            if (!(lowerBound instanceof E)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + Reflection.getOrCreateKotlinClass(bVar.getClass())).toString());
            }
            if (upperBound instanceof E) {
                return KotlinTypeFactory.c((E) lowerBound, (E) upperBound);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + bVar + ", " + Reflection.getOrCreateKotlinClass(bVar.getClass())).toString());
        }

        @NotNull
        public static p140hf.h m(@NotNull p140hf.e receiver, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return ((AbstractC3124z) receiver).F0().get(i10);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static List n(@NotNull p140hf.e receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof AbstractC3124z) {
                return ((AbstractC3124z) receiver).F0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static p140hf.j o(@NotNull p140hf.i receiver, int i10) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                U u10 = ((V) receiver).getParameters().get(i10);
                Intrinsics.checkNotNullExpressionValue(u10, "get(...)");
                return u10;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static List p(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                List<U> parameters = ((V) receiver).getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                return parameters;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static j0 q(@NotNull p140hf.h receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof Z) {
                return ((Z) receiver).getType().K0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static U r(@NotNull p140hf.n receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof k) {
                return ((k) receiver).b();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static U s(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                InterfaceC3059f interfaceC3059fA = ((V) receiver).a();
                if (interfaceC3059fA instanceof U) {
                    return (U) interfaceC3059fA;
                }
                return null;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static TypeVariance t(@NotNull p140hf.h receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof Z) {
                Variance varianceA = ((Z) receiver).a();
                Intrinsics.checkNotNullExpressionValue(varianceA, "getProjectionKind(...)");
                return p140hf.l.a(varianceA);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        @NotNull
        public static TypeVariance u(@NotNull p140hf.j receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof U) {
                Variance variance = ((U) receiver).getVariance();
                Intrinsics.checkNotNullExpressionValue(variance, "getVariance(...)");
                return p140hf.l.a(variance);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean v(@NotNull AbstractC3124z receiver, @NotNull We.c fqName) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            if (receiver != null) {
                return receiver.getAnnotations().F0(fqName);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean w(@NotNull p140hf.j receiver, p140hf.i iVar) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (!(receiver instanceof U)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
            }
            if (iVar == null ? true : iVar instanceof V) {
                return TypeUtilsKt.j((U) receiver, (V) iVar, 4);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean x(@NotNull p140hf.f a10, @NotNull p140hf.f b10) {
            Intrinsics.checkNotNullParameter(a10, "a");
            Intrinsics.checkNotNullParameter(b10, "b");
            if (!(a10 instanceof E)) {
                throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + a10 + ", " + Reflection.getOrCreateKotlinClass(a10.getClass())).toString());
            }
            if (b10 instanceof E) {
                return ((E) a10).F0() == ((E) b10).F0();
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + b10 + ", " + Reflection.getOrCreateKotlinClass(b10.getClass())).toString());
        }

        public static boolean y(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return kotlin.reflect.jvm.internal.impl.builtins.i.H((V) receiver, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34496a);
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }

        public static boolean z(@NotNull p140hf.i receiver) {
            Intrinsics.checkNotNullParameter(receiver, "$receiver");
            if (receiver instanceof V) {
                return ((V) receiver).a() instanceof InterfaceC3057d;
            }
            throw new IllegalArgumentException(("ClassicTypeSystemContext couldn't handle: " + receiver + ", " + Reflection.getOrCreateKotlinClass(receiver.getClass())).toString());
        }
    }

    @NotNull
    j0 b0(@NotNull p140hf.f fVar, @NotNull p140hf.f fVar2);
}
