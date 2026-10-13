package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.runtime.C1002f0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.input.pointer.InterfaceC1098c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.InterfaceC1132e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidOverscroll.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 7 AndroidOverscroll.android.kt\nandroidx/compose/foundation/EdgeEffectWrapper\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,1073:1\n69#2:1074\n69#2:1077\n69#2:1080\n69#2:1083\n69#2:1086\n65#2:1089\n65#2:1092\n65#2:1095\n65#2:1098\n65#2:1101\n65#2:1108\n69#2:1111\n65#2:1113\n69#2:1116\n65#2:1118\n65#2:1121\n69#2:1124\n69#2:1127\n65#2:1155\n69#2:1159\n65#2:1172\n65#2:1175\n65#2:1178\n65#2:1181\n69#2:1184\n69#2:1187\n69#2:1190\n69#2:1193\n65#2:1196\n69#2:1199\n69#2:1206\n65#2:1209\n69#2:1212\n69#2:1219\n69#2:1222\n65#2:1225\n65#2:1232\n69#2:1235\n65#2:1238\n65#2:1245\n70#3:1075\n70#3:1078\n70#3:1081\n70#3:1084\n70#3:1087\n60#3:1090\n60#3:1093\n60#3:1096\n60#3:1099\n60#3:1102\n53#3,3:1105\n60#3:1109\n70#3:1112\n60#3:1114\n70#3:1117\n60#3:1119\n60#3:1122\n70#3:1125\n70#3:1128\n60#3:1131\n60#3:1134\n70#3:1137\n70#3:1140\n60#3:1148\n70#3:1151\n80#3:1153\n60#3:1156\n70#3:1160\n53#3,3:1164\n60#3:1173\n60#3:1176\n60#3:1179\n60#3:1182\n70#3:1185\n70#3:1188\n70#3:1191\n70#3:1194\n60#3:1197\n70#3:1200\n70#3:1204\n70#3:1207\n60#3:1210\n70#3:1213\n70#3:1217\n70#3:1220\n70#3:1223\n60#3:1226\n60#3:1230\n60#3:1233\n70#3:1236\n60#3:1239\n60#3:1243\n60#3:1246\n22#4:1076\n22#4:1079\n22#4:1082\n22#4:1085\n22#4:1088\n22#4:1091\n22#4:1094\n22#4:1097\n22#4:1100\n22#4:1103\n22#4:1110\n22#4:1115\n22#4:1120\n22#4:1123\n22#4:1126\n22#4:1129\n22#4:1132\n22#4:1135\n22#4:1138\n22#4:1141\n22#4:1149\n22#4:1157\n22#4:1161\n22#4:1174\n22#4:1177\n22#4:1180\n22#4:1183\n22#4:1186\n22#4:1189\n22#4:1192\n22#4:1195\n22#4:1198\n22#4:1201\n22#4:1205\n22#4:1208\n22#4:1211\n22#4:1214\n22#4:1218\n22#4:1221\n22#4:1224\n22#4:1227\n22#4:1231\n22#4:1234\n22#4:1237\n22#4:1240\n22#4:1244\n22#4:1247\n30#5:1104\n273#5:1154\n30#5:1163\n57#6:1130\n57#6:1133\n61#6:1136\n61#6:1139\n57#6:1147\n61#6:1150\n57#6:1158\n61#6:1162\n61#6:1202\n61#6:1203\n61#6:1215\n61#6:1216\n57#6:1228\n57#6:1229\n57#6:1241\n57#6:1242\n948#7,5:1142\n948#7,5:1167\n30#8:1152\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect\n*L\n562#1:1074\n563#1:1077\n572#1:1080\n574#1:1083\n583#1:1086\n589#1:1089\n590#1:1092\n599#1:1095\n601#1:1098\n610#1:1101\n628#1:1108\n628#1:1111\n629#1:1113\n629#1:1116\n648#1:1118\n651#1:1121\n658#1:1124\n661#1:1127\n776#1:1155\n777#1:1159\n850#1:1172\n851#1:1175\n854#1:1178\n855#1:1181\n858#1:1184\n859#1:1187\n862#1:1190\n863#1:1193\n870#1:1196\n871#1:1199\n877#1:1206\n884#1:1209\n885#1:1212\n892#1:1219\n899#1:1222\n900#1:1225\n907#1:1232\n914#1:1235\n915#1:1238\n922#1:1245\n562#1:1075\n563#1:1078\n572#1:1081\n574#1:1084\n583#1:1087\n589#1:1090\n590#1:1093\n599#1:1096\n601#1:1099\n610#1:1102\n614#1:1105,3\n628#1:1109\n628#1:1112\n629#1:1114\n629#1:1117\n648#1:1119\n651#1:1122\n658#1:1125\n661#1:1128\n696#1:1131\n700#1:1134\n708#1:1137\n712#1:1140\n764#1:1148\n764#1:1151\n764#1:1153\n776#1:1156\n777#1:1160\n778#1:1164,3\n850#1:1173\n851#1:1176\n854#1:1179\n855#1:1182\n858#1:1185\n859#1:1188\n862#1:1191\n863#1:1194\n870#1:1197\n871#1:1200\n873#1:1204\n877#1:1207\n884#1:1210\n885#1:1213\n888#1:1217\n892#1:1220\n899#1:1223\n900#1:1226\n903#1:1230\n907#1:1233\n914#1:1236\n915#1:1239\n918#1:1243\n922#1:1246\n562#1:1076\n563#1:1079\n572#1:1082\n574#1:1085\n583#1:1088\n589#1:1091\n590#1:1094\n599#1:1097\n601#1:1100\n610#1:1103\n628#1:1110\n629#1:1115\n648#1:1120\n651#1:1123\n658#1:1126\n661#1:1129\n696#1:1132\n700#1:1135\n708#1:1138\n712#1:1141\n764#1:1149\n776#1:1157\n777#1:1161\n850#1:1174\n851#1:1177\n854#1:1180\n855#1:1183\n858#1:1186\n859#1:1189\n862#1:1192\n863#1:1195\n870#1:1198\n871#1:1201\n873#1:1205\n877#1:1208\n884#1:1211\n885#1:1214\n888#1:1218\n892#1:1221\n899#1:1224\n900#1:1227\n903#1:1231\n907#1:1234\n914#1:1237\n915#1:1240\n918#1:1244\n922#1:1247\n614#1:1104\n775#1:1154\n778#1:1163\n696#1:1130\n700#1:1133\n708#1:1136\n712#1:1139\n764#1:1147\n764#1:1150\n776#1:1158\n777#1:1162\n871#1:1202\n873#1:1203\n885#1:1215\n888#1:1216\n900#1:1228\n903#1:1229\n915#1:1241\n918#1:1242\n755#1:1142,5\n834#1:1167,5\n764#1:1152\n*E\n"})
public final class C0862a implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Z.c f7246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7247b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final r f7248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Unit> f7249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final AbstractC1135h f7254i;

    public C0862a(Context context, Z.c cVar, long j10, androidx.compose.foundation.layout.L l10) {
        this.f7246a = cVar;
        r rVar = new r(context, androidx.compose.ui.graphics.W.i(j10));
        this.f7248c = rVar;
        Unit unit = Unit.f33999a;
        P0.h();
        this.f7249d = P0.f(unit, C1002f0.f9702a);
        this.f7250e = true;
        this.f7252g = 0L;
        this.f7253h = -1L;
        PointerInputEventHandler pointerInputEventHandler = new PointerInputEventHandler() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1

            /* JADX INFO: renamed from: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: AndroidOverscroll.android.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/ui/input/pointer/c;", "", "<anonymous>", "(Landroidx/compose/ui/input/pointer/c;)V"}, k = 3, mv = {1, 9, 0})
            @p338te.c(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1", f = "AndroidOverscroll.android.kt", l = {783, 787}, m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nAndroidOverscroll.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1073:1\n230#2,3:1074\n34#2,6:1077\n233#2:1083\n117#2,2:1084\n34#2,6:1086\n119#2:1092\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.android.kt\nandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1\n*L\n787#1:1074,3\n787#1:1077,6\n787#1:1083\n791#1:1084,2\n791#1:1086,6\n791#1:1092\n*E\n"})
            public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<InterfaceC1098c, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ C0862a this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(C0862a c0862a, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.this$0 = c0862a;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1098c interfaceC1098c, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(interfaceC1098c, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code duplicated, block: B:25:0x0081  */
                /* JADX WARN: Code duplicated, block: B:28:0x0093 A[LOOP:1: B:24:0x007f->B:28:0x0093, LOOP_END] */
                /* JADX WARN: Code duplicated, block: B:43:0x0097 A[EDGE_INSN: B:43:0x0097->B:30:0x0097 BREAK  A[LOOP:1: B:24:0x007f->B:28:0x0093], SYNTHETIC] */
                /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, java.util.List] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004d -> B:17:0x0050). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final java.lang.Object invokeSuspend(java.lang.Object r12) {
                    /*
                        r11 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                        int r1 = r11.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L24
                        if (r1 == r3) goto L1c
                        if (r1 != r2) goto L14
                        java.lang.Object r1 = r11.L$0
                        androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
                        kotlin.c.b(r12)
                        goto L50
                    L14:
                        java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r12.<init>(r0)
                        throw r12
                    L1c:
                        java.lang.Object r1 = r11.L$0
                        androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
                        kotlin.c.b(r12)
                        goto L37
                    L24:
                        kotlin.c.b(r12)
                        java.lang.Object r12 = r11.L$0
                        r1 = r12
                        androidx.compose.ui.input.pointer.c r1 = (androidx.compose.ui.input.pointer.InterfaceC1098c) r1
                        r11.L$0 = r1
                        r11.label = r3
                        java.lang.Object r12 = androidx.compose.foundation.gestures.TapGestureDetectorKt.c(r1, r11, r2)
                        if (r12 != r0) goto L37
                        goto L4f
                    L37:
                        androidx.compose.ui.input.pointer.s r12 = (androidx.compose.ui.input.pointer.s) r12
                        androidx.compose.foundation.a r3 = r11.this$0
                        long r4 = r12.f10832a
                        r3.f7253h = r4
                        long r4 = r12.f10834c
                        r3.f7247b = r4
                    L43:
                        r11.L$0 = r1
                        r11.label = r2
                        androidx.compose.ui.input.pointer.PointerEventPass r12 = androidx.compose.ui.input.pointer.PointerEventPass.f10765c
                        java.lang.Object r12 = r1.L(r12, r11)
                        if (r12 != r0) goto L50
                    L4f:
                        return r0
                    L50:
                        androidx.compose.ui.input.pointer.k r12 = (androidx.compose.ui.input.pointer.k) r12
                        java.lang.Object r12 = r12.f10823a
                        java.util.ArrayList r3 = new java.util.ArrayList
                        int r4 = r12.size()
                        r3.<init>(r4)
                        r4 = r12
                        java.util.Collection r4 = (java.util.Collection) r4
                        int r4 = r4.size()
                        r5 = 0
                        r6 = r5
                    L66:
                        if (r6 >= r4) goto L79
                        java.lang.Object r7 = r12.get(r6)
                        r8 = r7
                        androidx.compose.ui.input.pointer.s r8 = (androidx.compose.ui.input.pointer.s) r8
                        boolean r8 = r8.f10835d
                        if (r8 == 0) goto L76
                        r3.add(r7)
                    L76:
                        int r6 = r6 + 1
                        goto L66
                    L79:
                        androidx.compose.foundation.a r12 = r11.this$0
                        int r4 = r3.size()
                    L7f:
                        if (r5 >= r4) goto L96
                        java.lang.Object r6 = r3.get(r5)
                        r7 = r6
                        androidx.compose.ui.input.pointer.s r7 = (androidx.compose.ui.input.pointer.s) r7
                        long r7 = r7.f10832a
                        long r9 = r12.f7253h
                        boolean r7 = F.d.d(r7, r9)
                        if (r7 == 0) goto L93
                        goto L97
                    L93:
                        int r5 = r5 + 1
                        goto L7f
                    L96:
                        r6 = 0
                    L97:
                        androidx.compose.ui.input.pointer.s r6 = (androidx.compose.ui.input.pointer.s) r6
                        if (r6 != 0) goto La2
                        java.lang.Object r12 = kotlin.collections.CollectionsKt.firstOrNull(r3)
                        r6 = r12
                        androidx.compose.ui.input.pointer.s r6 = (androidx.compose.ui.input.pointer.s) r6
                    La2:
                        if (r6 == 0) goto Lae
                        androidx.compose.foundation.a r12 = r11.this$0
                        long r4 = r6.f10832a
                        r12.f7253h = r4
                        long r4 = r6.f10834c
                        r12.f7247b = r4
                    Lae:
                        boolean r12 = r3.isEmpty()
                        if (r12 == 0) goto L43
                        androidx.compose.foundation.a r12 = r11.this$0
                        r0 = -1
                        r12.f7253h = r0
                        kotlin.Unit r12 = kotlin.Unit.f33999a
                        return r12
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(androidx.compose.ui.input.pointer.z zVar, p321se.c<? super Unit> cVar2) {
                Object objB = ForEachGestureKt.b(zVar, new AnonymousClass1(this.f7092a, null), cVar2);
                return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
            }
        };
        androidx.compose.ui.input.pointer.k kVar = androidx.compose.ui.input.pointer.E.f10755a;
        SuspendingPointerInputModifierNodeImpl suspendingPointerInputModifierNodeImpl = new SuspendingPointerInputModifierNodeImpl(null, null, pointerInputEventHandler);
        this.f7254i = Build.VERSION.SDK_INT >= 31 ? new W(suspendingPointerInputModifierNodeImpl, this, rVar) : new C0978v(suspendingPointerInputModifierNodeImpl, this, rVar, l10);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x013c  */
    /* JADX WARN: Code duplicated, block: B:61:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0162  */
    /* JADX WARN: Code duplicated, block: B:71:0x0188  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r14.invoke(r15, r0) == r1) goto L51;
     */
    @Override // androidx.compose.foundation.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(long r12, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 466
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.C0862a.A(long, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:104:0x0209  */
    /* JADX WARN: Code duplicated, block: B:105:0x020d  */
    /* JADX WARN: Code duplicated, block: B:108:0x021d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0222  */
    /* JADX WARN: Code duplicated, block: B:112:0x022a  */
    /* JADX WARN: Code duplicated, block: B:113:0x022e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x0237  */
    /* JADX WARN: Code duplicated, block: B:121:0x023f  */
    /* JADX WARN: Code duplicated, block: B:132:0x027a  */
    /* JADX WARN: Code duplicated, block: B:139:0x0297  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:142:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:148:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:157:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:158:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:164:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:171:0x031b  */
    /* JADX WARN: Code duplicated, block: B:173:0x032c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0330  */
    /* JADX WARN: Code duplicated, block: B:180:0x0340  */
    /* JADX WARN: Code duplicated, block: B:187:0x034a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x012b A[PHI: r7
      0x012b: PHI (r7v9 float) = (r7v8 float), (r7v12 float) binds: [B:73:0x0159, B:62:0x0124] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136  */
    /* JADX WARN: Code duplicated, block: B:77:0x0177  */
    /* JADX WARN: Code duplicated, block: B:98:0x01e5  */
    @Override // androidx.compose.foundation.I
    public final long B(long j10, int i10, @NotNull Function1<? super H.d, H.d> function1) {
        long j11;
        float fIntBitsToFloat;
        int i11;
        float f10;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jG;
        long jG2;
        boolean z10;
        boolean zF;
        EdgeEffect edgeEffectB;
        float fIntBitsToFloat3;
        C0977u c0977u;
        float f11;
        EdgeEffect edgeEffectE;
        float fIntBitsToFloat4;
        C0977u c0977u2;
        float f12;
        EdgeEffect edgeEffectD;
        float fIntBitsToFloat5;
        C0977u c0977u3;
        float f13;
        int i12;
        long j12;
        boolean z11;
        int i13;
        boolean z12;
        if (H.j.e(this.f7252g)) {
            return function1.invoke(new H.d(j10)).f2059a;
        }
        boolean z13 = this.f7251f;
        boolean z14 = true;
        r rVar = this.f7248c;
        if (!z13) {
            if (r.g(rVar.f8278f)) {
                e(0L);
            }
            if (r.g(rVar.f8279g)) {
                f(0L);
            }
            if (r.g(rVar.f8276d)) {
                g(0L);
            }
            if (r.g(rVar.f8277e)) {
                d(0L);
            }
            this.f7251f = true;
        }
        int i14 = C0864c.f7259a;
        float f14 = i10 == 2 ? 4.0f : 1.0f;
        long jI = H.d.i(j10, f14);
        int i15 = (int) (j10 & 4294967295L);
        if (Float.intBitsToFloat(i15) != 0.0f) {
            if (!r.g(rVar.f8276d) || Float.intBitsToFloat(i15) >= 0.0f) {
                j11 = 4294967295L;
                if (r.g(rVar.f8277e) && Float.intBitsToFloat(i15) > 0.0f) {
                    float fD = d(jI);
                    if (!r.g(rVar.f8277e)) {
                        rVar.b().finish();
                    }
                    fIntBitsToFloat = fD == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i15) : fD / f14;
                }
            } else {
                float fG = g(jI);
                j11 = 4294967295L;
                if (!r.g(rVar.f8276d)) {
                    rVar.e().finish();
                }
                fIntBitsToFloat = fG == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i15) : fG / f14;
            }
            i11 = (int) (j10 >> 32);
            if (Float.intBitsToFloat(i11) != 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else if (!r.g(rVar.f8278f) && Float.intBitsToFloat(i11) < 0.0f) {
                f10 = e(jI);
                if (!r.g(rVar.f8278f)) {
                    rVar.c().finish();
                }
                if (f10 == Float.intBitsToFloat((int) (jI >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i11);
                } else {
                    fIntBitsToFloat2 = f10 / f14;
                }
            } else if (r.g(rVar.f8279g) || Float.intBitsToFloat(i11) <= 0.0f) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                f10 = f(jI);
                if (!r.g(rVar.f8279g)) {
                    rVar.d().finish();
                }
                if (f10 == Float.intBitsToFloat((int) (jI >> 32))) {
                    fIntBitsToFloat2 = Float.intBitsToFloat(i11);
                } else {
                    fIntBitsToFloat2 = f10 / f14;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11);
            if (!H.d.c(jFloatToRawIntBits, 0L)) {
                c();
            }
            jG = H.d.g(j10, jFloatToRawIntBits);
            long j13 = function1.invoke(new H.d(jG)).f2059a;
            jG2 = H.d.g(jG, j13);
            if ((Float.intBitsToFloat((int) (jG >> 32)) == 0.0f || Float.intBitsToFloat((int) (jG & j11)) != 0.0f) && ((Float.intBitsToFloat((int) (j13 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j13 & j11)) != 0.0f) && (r.g(rVar.f8278f) || r.g(rVar.f8276d) || r.g(rVar.f8279g) || r.g(rVar.f8277e)))) {
                a();
            }
            if (i10 == 1) {
                i12 = (int) (jG2 >> 32);
                if (Float.intBitsToFloat(i12) > 0.5f) {
                    j12 = jG2;
                    e(j12);
                } else {
                    j12 = jG2;
                    if (Float.intBitsToFloat(i12) < -0.5f) {
                        f(j12);
                    } else {
                        z11 = false;
                    }
                    i13 = (int) (j12 & j11);
                    if (Float.intBitsToFloat(i13) > 1056964608) {
                        g(j12);
                    } else {
                        if (Float.intBitsToFloat(i13) < -1090519040) {
                            d(j12);
                        } else {
                            z12 = false;
                        }
                        if (!z11 || z12) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    }
                    z12 = true;
                    if (z11) {
                    }
                    z10 = true;
                }
                z11 = true;
                i13 = (int) (j12 & j11);
                if (Float.intBitsToFloat(i13) > 1056964608) {
                    g(j12);
                } else {
                    if (Float.intBitsToFloat(i13) < -1090519040) {
                        d(j12);
                    } else {
                        z12 = false;
                    }
                    if (z11) {
                    }
                    z10 = true;
                }
                z12 = true;
                if (z11) {
                }
                z10 = true;
            } else {
                z10 = false;
            }
            if (!H.d.c(jG, 0L)) {
                if (r.f(rVar.f8278f) || Float.intBitsToFloat(i11) >= 0.0f) {
                    zF = false;
                } else {
                    EdgeEffect edgeEffectC = rVar.c();
                    float fIntBitsToFloat6 = Float.intBitsToFloat(i11);
                    if (edgeEffectC instanceof C0977u) {
                        C0977u c0977u4 = (C0977u) edgeEffectC;
                        float f15 = c0977u4.f8899b + fIntBitsToFloat6;
                        c0977u4.f8899b = f15;
                        if (Math.abs(f15) > c0977u4.f8898a) {
                            c0977u4.onRelease();
                        }
                    } else {
                        edgeEffectC.onRelease();
                    }
                    zF = r.f(rVar.f8278f);
                }
                if (r.f(rVar.f8279g) && Float.intBitsToFloat(i11) > 0.0f) {
                    edgeEffectD = rVar.d();
                    fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                    if (edgeEffectD instanceof C0977u) {
                        c0977u3 = (C0977u) edgeEffectD;
                        f13 = c0977u3.f8899b + fIntBitsToFloat5;
                        c0977u3.f8899b = f13;
                        if (Math.abs(f13) > c0977u3.f8898a) {
                            c0977u3.onRelease();
                        }
                    } else {
                        edgeEffectD.onRelease();
                    }
                    if (!zF || r.f(rVar.f8279g)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (r.f(rVar.f8276d) && Float.intBitsToFloat(i15) < 0.0f) {
                    edgeEffectE = rVar.e();
                    fIntBitsToFloat4 = Float.intBitsToFloat(i15);
                    if (edgeEffectE instanceof C0977u) {
                        c0977u2 = (C0977u) edgeEffectE;
                        f12 = c0977u2.f8899b + fIntBitsToFloat4;
                        c0977u2.f8899b = f12;
                        if (Math.abs(f12) > c0977u2.f8898a) {
                            c0977u2.onRelease();
                        }
                    } else {
                        edgeEffectE.onRelease();
                    }
                    if (!zF || r.f(rVar.f8276d)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (r.f(rVar.f8277e) && Float.intBitsToFloat(i15) > 0.0f) {
                    edgeEffectB = rVar.b();
                    fIntBitsToFloat3 = Float.intBitsToFloat(i15);
                    if (edgeEffectB instanceof C0977u) {
                        c0977u = (C0977u) edgeEffectB;
                        f11 = c0977u.f8899b + fIntBitsToFloat3;
                        c0977u.f8899b = f11;
                        if (Math.abs(f11) > c0977u.f8898a) {
                            c0977u.onRelease();
                        }
                    } else {
                        edgeEffectB.onRelease();
                    }
                    if (!zF || r.f(rVar.f8277e)) {
                        zF = true;
                    } else {
                        zF = false;
                    }
                }
                if (!zF && !z10) {
                    z14 = false;
                }
                z10 = z14;
            }
            if (z10) {
                c();
            }
            return H.d.h(jFloatToRawIntBits, j13);
        }
        j11 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i11 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i11) != 0.0f) {
            fIntBitsToFloat2 = 0.0f;
        } else if (!r.g(rVar.f8278f)) {
            if (r.g(rVar.f8279g)) {
                fIntBitsToFloat2 = 0.0f;
            } else {
                fIntBitsToFloat2 = 0.0f;
            }
        } else if (r.g(rVar.f8279g)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            fIntBitsToFloat2 = 0.0f;
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j11);
        if (!H.d.c(jFloatToRawIntBits, 0L)) {
            c();
        }
        jG = H.d.g(j10, jFloatToRawIntBits);
        long j14 = function1.invoke(new H.d(jG)).f2059a;
        jG2 = H.d.g(jG, j14);
        if (Float.intBitsToFloat((int) (jG >> 32)) == 0.0f) {
            a();
        } else {
            a();
        }
        if (i10 == 1) {
            i12 = (int) (jG2 >> 32);
            if (Float.intBitsToFloat(i12) > 0.5f) {
                j12 = jG2;
                e(j12);
            } else {
                j12 = jG2;
                if (Float.intBitsToFloat(i12) < -0.5f) {
                    f(j12);
                } else {
                    z11 = false;
                }
                i13 = (int) (j12 & j11);
                if (Float.intBitsToFloat(i13) > 1056964608) {
                    g(j12);
                } else {
                    if (Float.intBitsToFloat(i13) < -1090519040) {
                        d(j12);
                    } else {
                        z12 = false;
                    }
                    if (z11) {
                    }
                    z10 = true;
                }
                z12 = true;
                if (z11) {
                }
                z10 = true;
            }
            z11 = true;
            i13 = (int) (j12 & j11);
            if (Float.intBitsToFloat(i13) > 1056964608) {
                g(j12);
            } else {
                if (Float.intBitsToFloat(i13) < -1090519040) {
                    d(j12);
                } else {
                    z12 = false;
                }
                if (z11) {
                }
                z10 = true;
            }
            z12 = true;
            if (z11) {
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (!H.d.c(jG, 0L)) {
            if (r.f(rVar.f8278f)) {
                zF = false;
            } else {
                zF = false;
            }
            if (r.f(rVar.f8279g)) {
                edgeEffectD = rVar.d();
                fIntBitsToFloat5 = Float.intBitsToFloat(i11);
                if (edgeEffectD instanceof C0977u) {
                    c0977u3 = (C0977u) edgeEffectD;
                    f13 = c0977u3.f8899b + fIntBitsToFloat5;
                    c0977u3.f8899b = f13;
                    if (Math.abs(f13) > c0977u3.f8898a) {
                        c0977u3.onRelease();
                    }
                } else {
                    edgeEffectD.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (r.f(rVar.f8276d)) {
                edgeEffectE = rVar.e();
                fIntBitsToFloat4 = Float.intBitsToFloat(i15);
                if (edgeEffectE instanceof C0977u) {
                    c0977u2 = (C0977u) edgeEffectE;
                    f12 = c0977u2.f8899b + fIntBitsToFloat4;
                    c0977u2.f8899b = f12;
                    if (Math.abs(f12) > c0977u2.f8898a) {
                        c0977u2.onRelease();
                    }
                } else {
                    edgeEffectE.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (r.f(rVar.f8277e)) {
                edgeEffectB = rVar.b();
                fIntBitsToFloat3 = Float.intBitsToFloat(i15);
                if (edgeEffectB instanceof C0977u) {
                    c0977u = (C0977u) edgeEffectB;
                    f11 = c0977u.f8899b + fIntBitsToFloat3;
                    c0977u.f8899b = f11;
                    if (Math.abs(f11) > c0977u.f8898a) {
                        c0977u.onRelease();
                    }
                } else {
                    edgeEffectB.onRelease();
                }
                if (zF) {
                    zF = true;
                } else {
                    zF = true;
                }
            }
            if (!zF) {
                z14 = false;
            }
            z10 = z14;
        }
        if (z10) {
            c();
        }
        return H.d.h(jFloatToRawIntBits, j14);
    }

    @Override // androidx.compose.foundation.I
    public final boolean C() {
        r rVar = this.f7248c;
        EdgeEffect edgeEffect = rVar.f8276d;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? C0865d.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = rVar.f8277e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? C0865d.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = rVar.f8278f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? C0865d.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = rVar.f8279g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? C0865d.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final void a() {
        boolean z10;
        r rVar = this.f7248c;
        EdgeEffect edgeEffect = rVar.f8276d;
        boolean z11 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = !edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = rVar.f8277e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 = !edgeEffect2.isFinished() || z10;
        }
        EdgeEffect edgeEffect3 = rVar.f8278f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 = !edgeEffect3.isFinished() || z10;
        }
        EdgeEffect edgeEffect4 = rVar.f8279g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z10) {
                z11 = false;
            }
            z10 = z11;
        }
        if (z10) {
            c();
        }
    }

    public final long b() {
        long jB = this.f7247b;
        if ((9223372034707292159L & jB) == 9205357640488583168L) {
            jB = H.k.b(this.f7252g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32)) / Float.intBitsToFloat((int) (this.f7252g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jB & 4294967295L)) / Float.intBitsToFloat((int) (this.f7252g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void c() {
        if (this.f7250e) {
            ((SnapshotMutableStateImpl) this.f7249d).setValue(Unit.f33999a);
        }
    }

    public final float d(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f7252g & 4294967295L));
        EdgeEffect edgeEffectB = this.f7248c.b();
        float fC = -fIntBitsToFloat2;
        float f10 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fC = C0865d.c(edgeEffectB, fC, f10);
        } else {
            edgeEffectB.onPull(fC, f10);
        }
        return (i11 >= 31 ? C0865d.b(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f7252g)) * (-fC) : Float.intBitsToFloat(i10);
    }

    public final float e(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f7252g >> 32));
        EdgeEffect edgeEffectC = this.f7248c.c();
        float f10 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = C0865d.c(edgeEffectC, fIntBitsToFloat2, f10);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f10);
        }
        return (i11 >= 31 ? C0865d.b(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f7252g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final float f(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f7252g >> 32));
        EdgeEffect edgeEffectD = this.f7248c.d();
        float fC = -fIntBitsToFloat2;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fC = C0865d.c(edgeEffectD, fC, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fC, fIntBitsToFloat);
        }
        return (i11 >= 31 ? C0865d.b(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f7252g >> 32)) * (-fC) : Float.intBitsToFloat(i10);
    }

    public final float g(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (b() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f7252g & 4294967295L));
        EdgeEffect edgeEffectE = this.f7248c.e();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = C0865d.c(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i11 >= 31 ? C0865d.b(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f7252g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final void h(long j10) {
        boolean zA = H.j.a(this.f7252g, 0L);
        boolean zA2 = H.j.a(j10, this.f7252g);
        this.f7252g = j10;
        if (!zA2) {
            int iB = Ce.d.b(Float.intBitsToFloat((int) (j10 >> 32)));
            long jB = (((long) Ce.d.b(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
            r rVar = this.f7248c;
            rVar.f8275c = jB;
            EdgeEffect edgeEffect = rVar.f8276d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect2 = rVar.f8277e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect3 = rVar.f8278f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect4 = rVar.f8279g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect5 = rVar.f8280h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect6 = rVar.f8281i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jB >> 32), (int) (jB & 4294967295L));
            }
            EdgeEffect edgeEffect7 = rVar.f8282j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jB & 4294967295L), (int) (jB >> 32));
            }
            EdgeEffect edgeEffect8 = rVar.f8283k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jB), (int) (jB >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }

    @Override // androidx.compose.foundation.I
    @NotNull
    public final InterfaceC1132e z() {
        return this.f7254i;
    }
}
