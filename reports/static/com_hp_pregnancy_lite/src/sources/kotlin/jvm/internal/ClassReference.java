package kotlin.jvm.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 P2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001PB\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0002H\u0017J\b\u0010I\u001a\u00020JH\u0002J\u0013\u0010K\u001a\u00020#2\b\u0010L\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010M\u001a\u00020NH\u0016J\b\u0010O\u001a\u00020\u000bH\u0016R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u001e\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00160\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0014R\u001e\u0010\u0018\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R \u0010%\u001a\b\u0012\u0004\u0012\u00020&0\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b'\u0010(\u001a\u0004\b)\u0010\u001eR \u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b,\u0010(\u001a\u0004\b-\u0010\u001eR(\u0010.\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010\u001b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b/\u0010(\u001a\u0004\b0\u0010\u001eR\u001c\u00101\u001a\u0004\u0018\u0001028VX\u0097\u0004¢\u0006\f\u0012\u0004\b3\u0010(\u001a\u0004\b4\u00105R\u001a\u00106\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b7\u0010(\u001a\u0004\b6\u00108R\u001a\u00109\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b:\u0010(\u001a\u0004\b9\u00108R\u001a\u0010;\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b<\u0010(\u001a\u0004\b;\u00108R\u001a\u0010=\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b>\u0010(\u001a\u0004\b=\u00108R\u001a\u0010?\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\b@\u0010(\u001a\u0004\b?\u00108R\u001a\u0010A\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bB\u0010(\u001a\u0004\bA\u00108R\u001a\u0010C\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bD\u0010(\u001a\u0004\bC\u00108R\u001a\u0010E\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bF\u0010(\u001a\u0004\bE\u00108R\u001a\u0010G\u001a\u00020#8VX\u0097\u0004¢\u0006\f\u0012\u0004\bH\u0010(\u001a\u0004\bG\u00108¨\u0006Q"}, d2 = {"Lkotlin/jvm/internal/ClassReference;", "Lkotlin/reflect/KClass;", "", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "jClass", "Ljava/lang/Class;", "<init>", "(Ljava/lang/Class;)V", "getJClass", "()Ljava/lang/Class;", "simpleName", "", "getSimpleName", "()Ljava/lang/String;", "qualifiedName", "getQualifiedName", "members", "", "Lkotlin/reflect/KCallable;", "getMembers", "()Ljava/util/Collection;", "constructors", "Lkotlin/reflect/KFunction;", "getConstructors", "nestedClasses", "getNestedClasses", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "isInstance", "", "value", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters$annotations", "()V", "getTypeParameters", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes$annotations", "getSupertypes", "sealedSubclasses", "getSealedSubclasses$annotations", "getSealedSubclasses", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "getVisibility", "()Lkotlin/reflect/KVisibility;", "isFinal", "isFinal$annotations", "()Z", "isOpen", "isOpen$annotations", "isAbstract", "isAbstract$annotations", "isSealed", "isSealed$annotations", "isData", "isData$annotations", "isInner", "isInner$annotations", "isCompanion", "isCompanion$annotations", "isFun", "isFun$annotations", "isValue", "isValue$annotations", "error", "", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ClassReference implements KClass<Object>, ClassBasedDeclarationContainer {
    public static final Companion b = new Companion(null);
    public static final Map c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f24436a;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u0006R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lkotlin/jvm/internal/ClassReference$Companion;", "", "<init>", "()V", "FUNCTION_CLASSES", "", "Ljava/lang/Class;", "Lkotlin/Function;", "", "classFqNameOf", "", "type", "simpleNameOf", "getClassSimpleName", "jClass", "getClassQualifiedName", "isInstance", "", "value", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:261:0x037f A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:129:0x01cc, code lost:
        
            if (r10.equals("java.lang.Double") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:149:0x0211, code lost:
        
            if (r10.equals("java.lang.Long") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:157:0x022c, code lost:
        
            if (r10.equals("java.lang.Byte") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:161:0x0239, code lost:
        
            if (r10.equals("java.lang.Boolean") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:169:0x0254, code lost:
        
            if (r10.equals("java.lang.Character") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:173:0x0261, code lost:
        
            if (r10.equals("short") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:177:0x026e, code lost:
        
            if (r10.equals("float") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:189:0x0297, code lost:
        
            if (r10.equals("boolean") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:192:0x02a1, code lost:
        
            if (r10.equals("long") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:195:0x02ab, code lost:
        
            if (r10.equals("char") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:198:0x02b5, code lost:
        
            if (r10.equals("byte") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:216:0x02f3, code lost:
        
            if (r10.equals("java.lang.Short") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:219:0x02fd, code lost:
        
            if (r10.equals("java.lang.Float") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:234:0x032f, code lost:
        
            if (r10.equals("double") == false) goto L261;
         */
        /* JADX WARN: Code restructure failed: missing block: B:294:?, code lost:
        
            return "kotlin.Double";
         */
        /* JADX WARN: Code restructure failed: missing block: B:299:?, code lost:
        
            return "kotlin.Long";
         */
        /* JADX WARN: Code restructure failed: missing block: B:301:?, code lost:
        
            return "kotlin.Byte";
         */
        /* JADX WARN: Code restructure failed: missing block: B:302:?, code lost:
        
            return "kotlin.Boolean";
         */
        /* JADX WARN: Code restructure failed: missing block: B:304:?, code lost:
        
            return "kotlin.Char";
         */
        /* JADX WARN: Code restructure failed: missing block: B:305:?, code lost:
        
            return "kotlin.Short";
         */
        /* JADX WARN: Code restructure failed: missing block: B:306:?, code lost:
        
            return "kotlin.Float";
         */
        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
          (r0v0 int) from 0x0014: SWITCH (r0v0 int)
         case -2061550653: goto B:259:0x0377
         case -2056817302: goto B:256:0x036e
         case -2034166429: goto B:252:0x0362
         case -1979556166: goto B:248:0x0356
         case -1571515090: goto B:244:0x034a
         case -1383349348: goto B:240:0x033e
         case -1383343454: goto B:236:0x0332
         case -1325958191: goto B:233:0x0329
         case -1182275604: goto B:229:0x031d
         case -1062240117: goto B:225:0x030f
         case -688322466: goto B:221:0x0301
         case -527879800: goto B:218:0x02f7
         case -515992664: goto B:215:0x02ed
         case -246476834: goto B:211:0x02df
         case -207262728: goto B:207:0x02d1
         case -165139126: goto B:203:0x02c3
         case 104431: goto B:200:0x02b9
         case 3039496: goto B:197:0x02af
         case 3052374: goto B:194:0x02a5
         case 3327612: goto B:191:0x029b
         case 64711720: goto B:188:0x0291
         case 65821278: goto B:184:0x0283
         case 77230534: goto B:180:0x0275
         case 97526364: goto B:176:0x0268
         case 109413500: goto B:172:0x025b
         case 155276373: goto B:168:0x024e
         case 226173651: goto B:164:0x0240
         case 344809556: goto B:160:0x0233
         case 398507100: goto B:156:0x0226
         case 398585941: goto B:152:0x0218
         case 398795216: goto B:148:0x020b
         case 482629606: goto B:144:0x01fd
         case 499831342: goto B:140:0x01ef
         case 577341676: goto B:136:0x01e1
         case 599019395: goto B:132:0x01d3
         case 761287205: goto B:128:0x01c6
         case 1052881309: goto B:124:0x01b8
         case 1063877011: goto B:120:0x01aa
         case 1195259493: goto B:116:0x019c
         case 1275614662: goto B:112:0x018e
         case 1383693018: goto B:108:0x0180
         case 1630335596: goto B:104:0x0172
         case 1877171123: goto B:100:0x0164
         default: goto B:4:0x0017 A[RegionRef:SW:3]
          (r0v0 int) from 0x001a: SWITCH (r0v0 int)
         case -1811142685: goto B:56:0x00ca
         case -1811142684: goto B:52:0x00bc
         case -1811142683: goto B:48:0x00ae
         default: goto B:6:0x001d A[RegionRef:SW:5]
          (r0v0 int) from 0x001d: SWITCH (r0v0 int)
         case 80123371: goto B:44:0x00a0
         case 80123372: goto B:40:0x0092
         case 80123373: goto B:36:0x0084
         case 80123374: goto B:32:0x0076
         case 80123375: goto B:28:0x0068
         case 80123376: goto B:24:0x005a
         case 80123377: goto B:20:0x004c
         case 80123378: goto B:16:0x003e
         case 80123379: goto B:12:0x0030
         case 80123380: goto B:8:0x0022
         default: goto B:261:0x037f A[RegionRef:SW:6]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String a(java.lang.String r10) {
            /*
                Method dump skipped, instruction units count: 1132
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.ClassReference.Companion.a(java.lang.String):java.lang.String");
        }

        public final String b(Class jClass) {
            Intrinsics.j(jClass, "jClass");
            String str = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (!jClass.isArray()) {
                String name = jClass.getName();
                Intrinsics.i(name, "getName(...)");
                String strA = a(name);
                return strA == null ? jClass.getCanonicalName() : strA;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive()) {
                String name2 = componentType.getName();
                Intrinsics.i(name2, "getName(...)");
                String strA2 = a(name2);
                if (strA2 != null) {
                    str = strA2 + "Array";
                }
            }
            return str == null ? "kotlin.Array" : str;
        }

        public final String c(Class jClass) {
            Intrinsics.j(jClass, "jClass");
            String str = null;
            if (jClass.isAnonymousClass()) {
                return null;
            }
            if (!jClass.isLocalClass()) {
                if (!jClass.isArray()) {
                    String name = jClass.getName();
                    Intrinsics.i(name, "getName(...)");
                    String strE = e(name);
                    return strE == null ? jClass.getSimpleName() : strE;
                }
                Class<?> componentType = jClass.getComponentType();
                if (componentType.isPrimitive()) {
                    String name2 = componentType.getName();
                    Intrinsics.i(name2, "getName(...)");
                    String strE2 = e(name2);
                    if (strE2 != null) {
                        str = strE2 + "Array";
                    }
                }
                return str == null ? "Array" : str;
            }
            String simpleName = jClass.getSimpleName();
            Method enclosingMethod = jClass.getEnclosingMethod();
            if (enclosingMethod != null) {
                Intrinsics.g(simpleName);
                String strH1 = StringsKt.h1(simpleName, enclosingMethod.getName() + '$', null, 2, null);
                if (strH1 != null) {
                    return strH1;
                }
            }
            Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                Intrinsics.g(simpleName);
                return StringsKt.g1(simpleName, '$', null, 2, null);
            }
            Intrinsics.g(simpleName);
            return StringsKt.h1(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final boolean d(Object obj, Class jClass) {
            Intrinsics.j(jClass, "jClass");
            Map map = ClassReference.c;
            Intrinsics.h(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return TypeIntrinsics.m(obj, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = JvmClassMappingKt.c(JvmClassMappingKt.e(jClass));
            }
            return jClass.isInstance(obj);
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code duplicated, block: B:253:0x0361 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Code restructure failed: missing block: B:101:0x016c, code lost:
        
            if (r11.equals("kotlin.jvm.internal.IntCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:109:0x0187, code lost:
        
            if (r11.equals("kotlin.jvm.internal.BooleanCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:128:0x01c9, code lost:
        
            if (r11.equals("java.lang.Double") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:132:0x01d6, code lost:
        
            if (r11.equals("kotlin.jvm.internal.StringCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:143:0x01fc, code lost:
        
            if (r11.equals("kotlin.jvm.internal.FloatCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:146:0x0206, code lost:
        
            if (r11.equals("java.lang.Long") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:154:0x0221, code lost:
        
            if (r11.equals("java.lang.Byte") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:158:0x022e, code lost:
        
            if (r11.equals("java.lang.Boolean") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:162:0x023b, code lost:
        
            if (r11.equals("kotlin.jvm.internal.EnumCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:165:0x0245, code lost:
        
            if (r11.equals("java.lang.Character") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:169:0x0252, code lost:
        
            if (r11.equals("short") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:173:0x025f, code lost:
        
            if (r11.equals("float") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:177:0x026c, code lost:
        
            if (r11.equals("kotlin.jvm.internal.ShortCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:184:0x0284, code lost:
        
            if (r11.equals("boolean") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:187:0x028e, code lost:
        
            if (r11.equals("long") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:190:0x0298, code lost:
        
            if (r11.equals("char") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:193:0x02a2, code lost:
        
            if (r11.equals("byte") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:203:0x02c4, code lost:
        
            if (r11.equals("kotlin.jvm.internal.LongCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:206:0x02ce, code lost:
        
            if (r11.equals("kotlin.jvm.internal.CharCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:209:0x02d8, code lost:
        
            if (r11.equals("java.lang.Short") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:212:0x02e2, code lost:
        
            if (r11.equals("java.lang.Float") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:223:0x0308, code lost:
        
            if (r11.equals("kotlin.jvm.internal.ByteCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:226:0x0311, code lost:
        
            if (r11.equals("double") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:252:0x035f, code lost:
        
            if (r11.equals("kotlin.jvm.internal.DoubleCompanionObject") == false) goto L253;
         */
        /* JADX WARN: Code restructure failed: missing block: B:278:?, code lost:
        
            return "Companion";
         */
        /* JADX WARN: Code restructure failed: missing block: B:284:?, code lost:
        
            return "Double";
         */
        /* JADX WARN: Code restructure failed: missing block: B:287:?, code lost:
        
            return "Long";
         */
        /* JADX WARN: Code restructure failed: missing block: B:289:?, code lost:
        
            return "Byte";
         */
        /* JADX WARN: Code restructure failed: missing block: B:290:?, code lost:
        
            return "Boolean";
         */
        /* JADX WARN: Code restructure failed: missing block: B:291:?, code lost:
        
            return "Char";
         */
        /* JADX WARN: Code restructure failed: missing block: B:292:?, code lost:
        
            return "Short";
         */
        /* JADX WARN: Code restructure failed: missing block: B:293:?, code lost:
        
            return "Float";
         */
        /* JADX WARN: Failed to clean up code after switch over string restore
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
          (r0v0 int) from 0x0016: SWITCH (r0v0 int)
         case -2061550653: goto B:251:0x0359
         case -2056817302: goto B:248:0x0350
         case -2034166429: goto B:244:0x0344
         case -1979556166: goto B:240:0x0338
         case -1571515090: goto B:236:0x032c
         case -1383349348: goto B:232:0x0320
         case -1383343454: goto B:228:0x0314
         case -1325958191: goto B:225:0x030b
         case -1182275604: goto B:222:0x0302
         case -1062240117: goto B:218:0x02f4
         case -688322466: goto B:214:0x02e6
         case -527879800: goto B:211:0x02dc
         case -515992664: goto B:208:0x02d2
         case -246476834: goto B:205:0x02c8
         case -207262728: goto B:202:0x02be
         case -165139126: goto B:198:0x02b0
         case 104431: goto B:195:0x02a6
         case 3039496: goto B:192:0x029c
         case 3052374: goto B:189:0x0292
         case 3327612: goto B:186:0x0288
         case 64711720: goto B:183:0x027e
         case 65821278: goto B:179:0x0270
         case 77230534: goto B:176:0x0266
         case 97526364: goto B:172:0x0259
         case 109413500: goto B:168:0x024c
         case 155276373: goto B:164:0x023f
         case 226173651: goto B:161:0x0235
         case 344809556: goto B:157:0x0228
         case 398507100: goto B:153:0x021b
         case 398585941: goto B:149:0x020d
         case 398795216: goto B:145:0x0200
         case 482629606: goto B:142:0x01f6
         case 499831342: goto B:138:0x01e8
         case 577341676: goto B:134:0x01da
         case 599019395: goto B:131:0x01d0
         case 761287205: goto B:127:0x01c3
         case 1052881309: goto B:123:0x01b5
         case 1063877011: goto B:119:0x01a7
         case 1195259493: goto B:115:0x0199
         case 1275614662: goto B:111:0x018b
         case 1383693018: goto B:108:0x0181
         case 1630335596: goto B:104:0x0173
         case 1877171123: goto B:100:0x0166
         default: goto B:4:0x0019 A[RegionRef:SW:3]
          (r0v0 int) from 0x001c: SWITCH (r0v0 int)
         case -1811142685: goto B:56:0x00cc
         case -1811142684: goto B:52:0x00be
         case -1811142683: goto B:48:0x00b0
         default: goto B:6:0x001f A[RegionRef:SW:5]
          (r0v0 int) from 0x001f: SWITCH (r0v0 int)
         case 80123371: goto B:44:0x00a2
         case 80123372: goto B:40:0x0094
         case 80123373: goto B:36:0x0086
         case 80123374: goto B:32:0x0078
         case 80123375: goto B:28:0x006a
         case 80123376: goto B:24:0x005c
         case 80123377: goto B:20:0x004e
         case 80123378: goto B:16:0x0040
         case 80123379: goto B:12:0x0032
         case 80123380: goto B:8:0x0024
         default: goto B:253:0x0361 A[RegionRef:SW:6]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
        	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
        	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String e(java.lang.String r11) {
            /*
                Method dump skipped, instruction units count: 1100
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.ClassReference.Companion.e(java.lang.String):java.lang.String");
        }

        public Companion() {
        }
    }

    static {
        List listR = CollectionsKt.r(Function0.class, Function1.class, Function2.class, Function3.class, Function4.class, Function5.class, Function6.class, Function7.class, Function8.class, Function9.class, Function10.class, Function11.class, Function12.class, Function13.class, Function14.class, Function15.class, Function16.class, Function17.class, Function18.class, Function19.class, Function20.class, Function21.class, Function22.class);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listR, 10));
        int i = 0;
        for (Object obj : listR) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            arrayList.add(TuplesKt.a((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        c = MapsKt.w(arrayList);
    }

    public ClassReference(Class jClass) {
        Intrinsics.j(jClass, "jClass");
        this.f24436a = jClass;
    }

    @Override // kotlin.reflect.KClass
    public List a() {
        k();
        throw new KotlinNothingValueException();
    }

    public boolean equals(Object other) {
        return (other instanceof ClassReference) && Intrinsics.e(JvmClassMappingKt.c(this), JvmClassMappingKt.c((KClass) other));
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    /* JADX INFO: renamed from: h, reason: from getter */
    public Class getF24436a() {
        return this.f24436a;
    }

    @Override // kotlin.reflect.KClass
    public int hashCode() {
        return JvmClassMappingKt.c(this).hashCode();
    }

    public final Void k() {
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // kotlin.reflect.KClass
    public boolean q() {
        k();
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.reflect.KClass
    public boolean r(Object obj) {
        return b.d(obj, getF24436a());
    }

    @Override // kotlin.reflect.KClass
    public String s() {
        return b.b(getF24436a());
    }

    @Override // kotlin.reflect.KClass
    public String t() {
        return b.c(getF24436a());
    }

    public String toString() {
        return getF24436a() + " (Kotlin reflection is not available)";
    }
}
