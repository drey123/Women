package androidx.navigationevent.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.navigationevent.NavigationEventDispatcher;
import androidx.navigationevent.NavigationEventDispatcherOwner;
import androidx.navigationevent.NavigationEventInfo;
import androidx.navigationevent.NavigationEventTransitionState;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: NavigationEventHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u001aq\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\r\u001aE\u0010\u000e\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00032\b\b\u0002\u0010\n\u001a\u00020\u00062\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\u000f\u001aE\u0010\u0010\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\bH\u0007¢\u0006\u0002\u0010\u000f¨\u0006\u0011"}, d2 = {"NavigationEventHandler", "", "state", "Landroidx/navigationevent/compose/NavigationEventState;", "Landroidx/navigationevent/NavigationEventInfo;", "isForwardEnabled", "", "onForwardCancelled", "Lkotlin/Function0;", "onForwardCompleted", "isBackEnabled", "onBackCancelled", "onBackCompleted", "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "NavigationBackHandler", "(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "NavigationForwardHandler", "navigationevent-compose"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class NavigationEventHandlerKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationBackHandler$lambda$25(NavigationEventState navigationEventState, boolean z, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        NavigationBackHandler(navigationEventState, z, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationEventHandler$lambda$18(NavigationEventState navigationEventState, boolean z, Function0 function0, Function0 function1, boolean z2, Function0 function2, Function0 function3, int i, int i2, Composer composer, int i3) {
        NavigationEventHandler(navigationEventState, z, function0, function1, z2, function2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationEventHandler$lambda$8(NavigationEventState navigationEventState, boolean z, Function0 function0, Function0 function1, boolean z2, Function0 function2, Function0 function3, int i, int i2, Composer composer, int i3) {
        NavigationEventHandler(navigationEventState, z, function0, function1, z2, function2, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationForwardHandler$lambda$32(NavigationEventState navigationEventState, boolean z, Function0 function0, Function0 function1, int i, int i2, Composer composer, int i3) {
        NavigationForwardHandler(navigationEventState, z, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0140  */
    /* JADX WARN: Code duplicated, block: B:102:0x0152  */
    /* JADX WARN: Code duplicated, block: B:104:0x0160  */
    /* JADX WARN: Code duplicated, block: B:106:0x0163  */
    /* JADX WARN: Code duplicated, block: B:108:0x0175  */
    /* JADX WARN: Code duplicated, block: B:110:0x0183  */
    /* JADX WARN: Code duplicated, block: B:113:0x018b  */
    /* JADX WARN: Code duplicated, block: B:116:0x019a  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01be  */
    /* JADX WARN: Code duplicated, block: B:128:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:134:0x01df  */
    /* JADX WARN: Code duplicated, block: B:137:0x0205  */
    /* JADX WARN: Code duplicated, block: B:138:0x0208  */
    /* JADX WARN: Code duplicated, block: B:141:0x0210  */
    /* JADX WARN: Code duplicated, block: B:142:0x0213  */
    /* JADX WARN: Code duplicated, block: B:145:0x021b  */
    /* JADX WARN: Code duplicated, block: B:146:0x021e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0228  */
    /* JADX WARN: Code duplicated, block: B:150:0x022b  */
    /* JADX WARN: Code duplicated, block: B:153:0x0234  */
    /* JADX WARN: Code duplicated, block: B:154:0x0237  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0243  */
    /* JADX WARN: Code duplicated, block: B:161:0x0248  */
    /* JADX WARN: Code duplicated, block: B:162:0x024b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0253  */
    /* JADX WARN: Code duplicated, block: B:169:0x025e  */
    /* JADX WARN: Code duplicated, block: B:172:0x027d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0280  */
    /* JADX WARN: Code duplicated, block: B:176:0x0291  */
    /* JADX WARN: Code duplicated, block: B:178:0x0299  */
    /* JADX WARN: Code duplicated, block: B:181:0x02af  */
    /* JADX WARN: Code duplicated, block: B:182:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:184:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:187:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:188:0x02db A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x0102  */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:90:0x0115  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0136  */
    /* JADX WARN: Code duplicated, block: B:97:0x013a  */
    /* JADX WARN: Code duplicated, block: B:98:0x013d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void NavigationEventHandler(NavigationEventState<? extends NavigationEventInfo> navigationEventState, boolean z, Function0<Unit> function0, Function0<Unit> function1, boolean z2, Function0<Unit> function2, Function0<Unit> function3, Composer composer, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i6;
        Function0<Unit> function4;
        int i7;
        int i8;
        boolean z4;
        int i9;
        int i10;
        Function0<Unit> function5;
        int i11;
        int i12;
        int i13;
        boolean z5;
        final Function0<Unit> function6;
        final boolean z6;
        final Function0<Unit> function7;
        final boolean z7;
        final Function0<Unit> function8;
        final Function0<Unit> function9;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function2<? super Composer, ? super Integer, Unit> function10;
        final boolean z8;
        NavigationEventDispatcherOwner current;
        final NavigationEventDispatcher navigationEventDispatcher;
        int i14;
        boolean z9;
        Object objRememberedValue;
        final ComposeNavigationEventHandler composeNavigationEventHandler;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objRememberedValue2;
        boolean z18;
        boolean zChangedInstance;
        Object objRememberedValue3;
        Object objRememberedValue4;
        Object objRememberedValue5;
        Object objRememberedValue6;
        Object objRememberedValue7;
        final NavigationEventState<? extends NavigationEventInfo> navigationEventState2 = navigationEventState;
        Composer composerStartRestartGroup = composer.startRestartGroup(898330592);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NavigationEventHandler)N(state,isForwardEnabled,onForwardCancelled,onForwardCompleted,isBackEnabled,onBackCancelled,onBackCompleted)73@3839L2,74@3880L2,77@3982L2,78@4020L2,80@4036L18,87@4356L7,93@4553L276,102@4846L467,102@4835L478,114@5343L373,114@5319L397:NavigationEventHandler.kt#wc8b4r");
        if ((i & 6) == 0) {
            i3 = (composerStartRestartGroup.changed(navigationEventState2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i15 = i2 & 2;
        if (i15 == 0) {
            if ((i & 48) == 0) {
                z3 = z;
                i3 |= composerStartRestartGroup.changed(z3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        function4 = function1;
                        if (composerStartRestartGroup.changedInstance(function4)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            z4 = z2;
                            if (composerStartRestartGroup.changed(z4)) {
                                i9 = 16384;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        i10 = i2 & 32;
                        if (i10 != 0) {
                            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                            function5 = function2;
                        } else {
                            function5 = function2;
                            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                                if (composerStartRestartGroup.changedInstance(function5)) {
                                    i11 = 131072;
                                } else {
                                    i11 = 65536;
                                }
                                i3 |= i11;
                            }
                        }
                        i12 = i2 & 64;
                        if (i12 != 0) {
                            i3 |= 1572864;
                        } else if ((i & 1572864) == 0) {
                            if (composerStartRestartGroup.changedInstance(function3)) {
                                i13 = 1048576;
                            } else {
                                i13 = 524288;
                            }
                            i3 |= i13;
                        }
                        if ((i3 & 599187) != 599186) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                            composerStartRestartGroup.skipToGroupEnd();
                            function6 = function0;
                            z6 = z3;
                            function7 = function5;
                            z7 = z4;
                            function8 = function4;
                            function9 = function3;
                        } else {
                            if (i15 != 0) {
                                z3 = true;
                            }
                            if (i4 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Unit.INSTANCE;
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                function6 = (Function0) objRememberedValue7;
                            } else {
                                function6 = function0;
                            }
                            if (i6 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Unit.INSTANCE;
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                function8 = (Function0) objRememberedValue6;
                            } else {
                                function8 = function4;
                            }
                            z8 = z3;
                            if (i8 != 0) {
                                z7 = true;
                            } else {
                                z7 = z4;
                            }
                            if (i10 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Unit.INSTANCE;
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                                }
                                function7 = (Function0) objRememberedValue5;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function7 = function5;
                            }
                            if (i12 != 0) {
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return Unit.INSTANCE;
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                                }
                                function9 = (Function0) objRememberedValue4;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            } else {
                                function9 = function3;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                            }
                            if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                                current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                                if (current != null) {
                                    throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                                }
                                navigationEventDispatcher = current.getNavigationEventDispatcher();
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                i14 = i3 & 14;
                                if (i14 == 4) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                objRememberedValue = composerStartRestartGroup.rememberedValue();
                                if (!z9 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                        }
                                    });
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                                }
                                composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                                if ((i3 & 112) == 32) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                boolean z19 = zChangedInstance2 | z10;
                                if ((i3 & 896) == 256) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                boolean z20 = z19 | z11;
                                if ((i3 & 7168) == 2048) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                boolean z21 = z20 | z12;
                                if ((57344 & i3) == 16384) {
                                    z13 = true;
                                } else {
                                    z13 = false;
                                }
                                boolean z22 = z21 | z13;
                                if ((458752 & i3) == 131072) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                boolean z23 = z22 | z14;
                                if ((i3 & 3670016) == 1048576) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                boolean z24 = z15 | z23;
                                if (i14 == 4) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                z17 = z24 | z16;
                                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                                if (!z17 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                                    z6 = z8;
                                    Function0 function11 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                        }
                                    };
                                    navigationEventState2 = navigationEventState2;
                                    composerStartRestartGroup.updateRememberedValue(function11);
                                    objRememberedValue2 = function11;
                                } else {
                                    z6 = z8;
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                                if (i14 == 4) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                                if (!zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                                    objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                        }
                                    };
                                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                                }
                                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                                EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                            } else {
                                if (ComposerKt.isTraceInProgress()) {
                                    ComposerKt.traceEventEnd();
                                }
                                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                                if (scopeUpdateScopeEndRestartGroup != null) {
                                    return;
                                } else {
                                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                        }
                                    };
                                }
                            }
                            scopeUpdateScopeEndRestartGroup.updateScope(function10);
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                            scopeUpdateScopeEndRestartGroup.updateScope(function10);
                        }
                    }
                    i3 |= 24576;
                    z4 = z2;
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        function5 = function2;
                    } else {
                        function5 = function2;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function5)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 64;
                    if (i12 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        function6 = function0;
                        z6 = z3;
                        function7 = function5;
                        z7 = z4;
                        function8 = function4;
                        function9 = function3;
                    } else {
                        if (i15 != 0) {
                            z3 = true;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function6 = (Function0) objRememberedValue7;
                        } else {
                            function6 = function0;
                        }
                        if (i6 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function8 = (Function0) objRememberedValue6;
                        } else {
                            function8 = function4;
                        }
                        z8 = z3;
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z4;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                            }
                            function7 = (Function0) objRememberedValue5;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function5;
                        }
                        if (i12 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            function9 = (Function0) objRememberedValue4;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function9 = function3;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                        }
                        if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                            current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                            if (current != null) {
                                throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                            }
                            navigationEventDispatcher = current.getNavigationEventDispatcher();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            i14 = i3 & 14;
                            if (i14 == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z9) {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            boolean zChangedInstance3 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                            if ((i3 & 112) == 32) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean z110 = zChangedInstance3 | z10;
                            if ((i3 & 896) == 256) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean z25 = z110 | z11;
                            if ((i3 & 7168) == 2048) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z26 = z25 | z12;
                            if ((57344 & i3) == 16384) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z27 = z26 | z13;
                            if ((458752 & i3) == 131072) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z28 = z27 | z14;
                            if ((i3 & 3670016) == 1048576) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            boolean z29 = z15 | z28;
                            if (i14 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = z29 | z16;
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z17) {
                                z6 = z8;
                                Function0 function12 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function12);
                                objRememberedValue2 = function12;
                            } else {
                                z6 = z8;
                                Function0 function13 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function13);
                                objRememberedValue2 = function13;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            if (i14 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!zChangedInstance) {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                return;
                            } else {
                                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        }
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                }
                i3 |= 3072;
                function4 = function1;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        if (composerStartRestartGroup.changed(z4)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        function5 = function2;
                    } else {
                        function5 = function2;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function5)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 64;
                    if (i12 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        function6 = function0;
                        z6 = z3;
                        function7 = function5;
                        z7 = z4;
                        function8 = function4;
                        function9 = function3;
                    } else {
                        if (i15 != 0) {
                            z3 = true;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function6 = (Function0) objRememberedValue7;
                        } else {
                            function6 = function0;
                        }
                        if (i6 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function8 = (Function0) objRememberedValue6;
                        } else {
                            function8 = function4;
                        }
                        z8 = z3;
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z4;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                            }
                            function7 = (Function0) objRememberedValue5;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function5;
                        }
                        if (i12 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            function9 = (Function0) objRememberedValue4;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function9 = function3;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                        }
                        if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                            current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                            if (current != null) {
                                throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                            }
                            navigationEventDispatcher = current.getNavigationEventDispatcher();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            i14 = i3 & 14;
                            if (i14 == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z9) {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            boolean zChangedInstance4 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                            if ((i3 & 112) == 32) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean z111 = zChangedInstance4 | z10;
                            if ((i3 & 896) == 256) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean z210 = z111 | z11;
                            if ((i3 & 7168) == 2048) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z211 = z210 | z12;
                            if ((57344 & i3) == 16384) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z212 = z211 | z13;
                            if ((458752 & i3) == 131072) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z213 = z212 | z14;
                            if ((i3 & 3670016) == 1048576) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            boolean z214 = z15 | z213;
                            if (i14 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = z214 | z16;
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z17) {
                                z6 = z8;
                                Function0 function14 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function14);
                                objRememberedValue2 = function14;
                            } else {
                                z6 = z8;
                                Function0 function15 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function15);
                                objRememberedValue2 = function15;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            if (i14 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!zChangedInstance) {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                return;
                            } else {
                                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        }
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                }
                i3 |= 24576;
                z4 = z2;
                i10 = i2 & 32;
                if (i10 != 0) {
                    i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function5 = function2;
                } else {
                    function5 = function2;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 64;
                if (i12 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((i3 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function6 = function0;
                    z6 = z3;
                    function7 = function5;
                    z7 = z4;
                    function8 = function4;
                    function9 = function3;
                } else {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function6 = (Function0) objRememberedValue7;
                    } else {
                        function6 = function0;
                    }
                    if (i6 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function8 = (Function0) objRememberedValue6;
                    } else {
                        function8 = function4;
                    }
                    z8 = z3;
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        function7 = (Function0) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function5;
                    }
                    if (i12 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        function9 = (Function0) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function9 = function3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                    }
                    if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                        current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current != null) {
                            throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                        }
                        navigationEventDispatcher = current.getNavigationEventDispatcher();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        i14 = i3 & 14;
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9) {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        boolean zChangedInstance5 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                        if ((i3 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z112 = zChangedInstance5 | z10;
                        if ((i3 & 896) == 256) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z215 = z112 | z11;
                        if ((i3 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z216 = z215 | z12;
                        if ((57344 & i3) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z217 = z216 | z13;
                        if ((458752 & i3) == 131072) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z218 = z217 | z14;
                        if ((i3 & 3670016) == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z219 = z15 | z218;
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z219 | z16;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z17) {
                            z6 = z8;
                            Function0 function16 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function16);
                            objRememberedValue2 = function16;
                        } else {
                            z6 = z8;
                            Function0 function17 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function17);
                            objRememberedValue2 = function17;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            return;
                        } else {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    }
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
            }
            i3 |= 384;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function4 = function1;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        if (composerStartRestartGroup.changed(z4)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        function5 = function2;
                    } else {
                        function5 = function2;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function5)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 64;
                    if (i12 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        function6 = function0;
                        z6 = z3;
                        function7 = function5;
                        z7 = z4;
                        function8 = function4;
                        function9 = function3;
                    } else {
                        if (i15 != 0) {
                            z3 = true;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function6 = (Function0) objRememberedValue7;
                        } else {
                            function6 = function0;
                        }
                        if (i6 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function8 = (Function0) objRememberedValue6;
                        } else {
                            function8 = function4;
                        }
                        z8 = z3;
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z4;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                            }
                            function7 = (Function0) objRememberedValue5;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function5;
                        }
                        if (i12 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            function9 = (Function0) objRememberedValue4;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function9 = function3;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                        }
                        if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                            current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                            if (current != null) {
                                throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                            }
                            navigationEventDispatcher = current.getNavigationEventDispatcher();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            i14 = i3 & 14;
                            if (i14 == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z9) {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            boolean zChangedInstance6 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                            if ((i3 & 112) == 32) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean z113 = zChangedInstance6 | z10;
                            if ((i3 & 896) == 256) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean z2110 = z113 | z11;
                            if ((i3 & 7168) == 2048) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z2111 = z2110 | z12;
                            if ((57344 & i3) == 16384) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z2112 = z2111 | z13;
                            if ((458752 & i3) == 131072) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z2113 = z2112 | z14;
                            if ((i3 & 3670016) == 1048576) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            boolean z2114 = z15 | z2113;
                            if (i14 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = z2114 | z16;
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z17) {
                                z6 = z8;
                                Function0 function18 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function18);
                                objRememberedValue2 = function18;
                            } else {
                                z6 = z8;
                                Function0 function19 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function19);
                                objRememberedValue2 = function19;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            if (i14 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!zChangedInstance) {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                return;
                            } else {
                                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        }
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                }
                i3 |= 24576;
                z4 = z2;
                i10 = i2 & 32;
                if (i10 != 0) {
                    i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function5 = function2;
                } else {
                    function5 = function2;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 64;
                if (i12 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((i3 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function6 = function0;
                    z6 = z3;
                    function7 = function5;
                    z7 = z4;
                    function8 = function4;
                    function9 = function3;
                } else {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function6 = (Function0) objRememberedValue7;
                    } else {
                        function6 = function0;
                    }
                    if (i6 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function8 = (Function0) objRememberedValue6;
                    } else {
                        function8 = function4;
                    }
                    z8 = z3;
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        function7 = (Function0) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function5;
                    }
                    if (i12 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        function9 = (Function0) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function9 = function3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                    }
                    if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                        current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current != null) {
                            throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                        }
                        navigationEventDispatcher = current.getNavigationEventDispatcher();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        i14 = i3 & 14;
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9) {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        boolean zChangedInstance7 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                        if ((i3 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z114 = zChangedInstance7 | z10;
                        if ((i3 & 896) == 256) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z2115 = z114 | z11;
                        if ((i3 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z2116 = z2115 | z12;
                        if ((57344 & i3) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z2117 = z2116 | z13;
                        if ((458752 & i3) == 131072) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z2118 = z2117 | z14;
                        if ((i3 & 3670016) == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z2119 = z15 | z2118;
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z2119 | z16;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z17) {
                            z6 = z8;
                            Function0 function110 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function110);
                            objRememberedValue2 = function110;
                        } else {
                            z6 = z8;
                            Function0 function111 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function111);
                            objRememberedValue2 = function111;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            return;
                        } else {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    }
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
            }
            i3 |= 3072;
            function4 = function1;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function5 = function2;
                } else {
                    function5 = function2;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 64;
                if (i12 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((i3 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function6 = function0;
                    z6 = z3;
                    function7 = function5;
                    z7 = z4;
                    function8 = function4;
                    function9 = function3;
                } else {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function6 = (Function0) objRememberedValue7;
                    } else {
                        function6 = function0;
                    }
                    if (i6 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function8 = (Function0) objRememberedValue6;
                    } else {
                        function8 = function4;
                    }
                    z8 = z3;
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        function7 = (Function0) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function5;
                    }
                    if (i12 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        function9 = (Function0) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function9 = function3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                    }
                    if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                        current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current != null) {
                            throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                        }
                        navigationEventDispatcher = current.getNavigationEventDispatcher();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        i14 = i3 & 14;
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9) {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        boolean zChangedInstance8 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                        if ((i3 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z115 = zChangedInstance8 | z10;
                        if ((i3 & 896) == 256) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z21110 = z115 | z11;
                        if ((i3 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z21111 = z21110 | z12;
                        if ((57344 & i3) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z21112 = z21111 | z13;
                        if ((458752 & i3) == 131072) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z21113 = z21112 | z14;
                        if ((i3 & 3670016) == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z21114 = z15 | z21113;
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z21114 | z16;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z17) {
                            z6 = z8;
                            Function0 function112 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function112);
                            objRememberedValue2 = function112;
                        } else {
                            z6 = z8;
                            Function0 function113 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function113);
                            objRememberedValue2 = function113;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            return;
                        } else {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    }
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
            }
            i3 |= 24576;
            z4 = z2;
            i10 = i2 & 32;
            if (i10 != 0) {
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function5 = function2;
            } else {
                function5 = function2;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 64;
            if (i12 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((i3 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function6 = function0;
                z6 = z3;
                function7 = function5;
                z7 = z4;
                function8 = function4;
                function9 = function3;
            } else {
                if (i15 != 0) {
                    z3 = true;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function6 = (Function0) objRememberedValue7;
                } else {
                    function6 = function0;
                }
                if (i6 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function8 = (Function0) objRememberedValue6;
                } else {
                    function8 = function4;
                }
                z8 = z3;
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    function7 = (Function0) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function5;
                }
                if (i12 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    function9 = (Function0) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function9 = function3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                }
                if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                    current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current != null) {
                        throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                    }
                    navigationEventDispatcher = current.getNavigationEventDispatcher();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    i14 = i3 & 14;
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z9) {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    boolean zChangedInstance9 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                    if ((i3 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z116 = zChangedInstance9 | z10;
                    if ((i3 & 896) == 256) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z21115 = z116 | z11;
                    if ((i3 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z21116 = z21115 | z12;
                    if ((57344 & i3) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z21117 = z21116 | z13;
                    if ((458752 & i3) == 131072) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z21118 = z21117 | z14;
                    if ((i3 & 3670016) == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z21119 = z15 | z21118;
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z21119 | z16;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z17) {
                        z6 = z8;
                        Function0 function114 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function114);
                        objRememberedValue2 = function114;
                    } else {
                        z6 = z8;
                        Function0 function115 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function115);
                        objRememberedValue2 = function115;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        return;
                    } else {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                }
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
        }
        i3 |= 48;
        z3 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    function4 = function1;
                    if (composerStartRestartGroup.changedInstance(function4)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        z4 = z2;
                        if (composerStartRestartGroup.changed(z4)) {
                            i9 = 16384;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    i10 = i2 & 32;
                    if (i10 != 0) {
                        i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                        function5 = function2;
                    } else {
                        function5 = function2;
                        if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                            if (composerStartRestartGroup.changedInstance(function5)) {
                                i11 = 131072;
                            } else {
                                i11 = 65536;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 64;
                    if (i12 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (composerStartRestartGroup.changedInstance(function3)) {
                            i13 = 1048576;
                        } else {
                            i13 = 524288;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 599187) != 599186) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                        composerStartRestartGroup.skipToGroupEnd();
                        function6 = function0;
                        z6 = z3;
                        function7 = function5;
                        z7 = z4;
                        function8 = function4;
                        function9 = function3;
                    } else {
                        if (i15 != 0) {
                            z3 = true;
                        }
                        if (i4 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function6 = (Function0) objRememberedValue7;
                        } else {
                            function6 = function0;
                        }
                        if (i6 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            function8 = (Function0) objRememberedValue6;
                        } else {
                            function8 = function4;
                        }
                        z8 = z3;
                        if (i8 != 0) {
                            z7 = true;
                        } else {
                            z7 = z4;
                        }
                        if (i10 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                            }
                            function7 = (Function0) objRememberedValue5;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function7 = function5;
                        }
                        if (i12 != 0) {
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return Unit.INSTANCE;
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                            }
                            function9 = (Function0) objRememberedValue4;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        } else {
                            function9 = function3;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                        }
                        if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                            current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                            if (current != null) {
                                throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                            }
                            navigationEventDispatcher = current.getNavigationEventDispatcher();
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            i14 = i3 & 14;
                            if (i14 == 4) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            objRememberedValue = composerStartRestartGroup.rememberedValue();
                            if (!z9) {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            } else {
                                objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                    }
                                });
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                            }
                            composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            boolean zChangedInstance10 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                            if ((i3 & 112) == 32) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean z117 = zChangedInstance10 | z10;
                            if ((i3 & 896) == 256) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            boolean z211110 = z117 | z11;
                            if ((i3 & 7168) == 2048) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            boolean z211111 = z211110 | z12;
                            if ((57344 & i3) == 16384) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            boolean z211112 = z211111 | z13;
                            if ((458752 & i3) == 131072) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            boolean z211113 = z211112 | z14;
                            if ((i3 & 3670016) == 1048576) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            boolean z211114 = z15 | z211113;
                            if (i14 == 4) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            z17 = z211114 | z16;
                            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                            if (z17) {
                                z6 = z8;
                                Function0 function116 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function116);
                                objRememberedValue2 = function116;
                            } else {
                                z6 = z8;
                                Function0 function117 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                    }
                                };
                                navigationEventState2 = navigationEventState2;
                                composerStartRestartGroup.updateRememberedValue(function117);
                                objRememberedValue2 = function117;
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                            if (i14 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                            objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                            if (!zChangedInstance) {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            } else {
                                objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                    }
                                };
                                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                            }
                            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                            EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                            if (scopeUpdateScopeEndRestartGroup != null) {
                                return;
                            } else {
                                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                };
                            }
                        }
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                        scopeUpdateScopeEndRestartGroup.updateScope(function10);
                    }
                }
                i3 |= 24576;
                z4 = z2;
                i10 = i2 & 32;
                if (i10 != 0) {
                    i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function5 = function2;
                } else {
                    function5 = function2;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 64;
                if (i12 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((i3 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function6 = function0;
                    z6 = z3;
                    function7 = function5;
                    z7 = z4;
                    function8 = function4;
                    function9 = function3;
                } else {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function6 = (Function0) objRememberedValue7;
                    } else {
                        function6 = function0;
                    }
                    if (i6 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function8 = (Function0) objRememberedValue6;
                    } else {
                        function8 = function4;
                    }
                    z8 = z3;
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        function7 = (Function0) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function5;
                    }
                    if (i12 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        function9 = (Function0) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function9 = function3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                    }
                    if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                        current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current != null) {
                            throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                        }
                        navigationEventDispatcher = current.getNavigationEventDispatcher();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        i14 = i3 & 14;
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9) {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        boolean zChangedInstance11 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                        if ((i3 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z118 = zChangedInstance11 | z10;
                        if ((i3 & 896) == 256) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z211115 = z118 | z11;
                        if ((i3 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z211116 = z211115 | z12;
                        if ((57344 & i3) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z211117 = z211116 | z13;
                        if ((458752 & i3) == 131072) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z211118 = z211117 | z14;
                        if ((i3 & 3670016) == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z211119 = z15 | z211118;
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z211119 | z16;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z17) {
                            z6 = z8;
                            Function0 function118 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function118);
                            objRememberedValue2 = function118;
                        } else {
                            z6 = z8;
                            Function0 function119 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function119);
                            objRememberedValue2 = function119;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            return;
                        } else {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    }
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
            }
            i3 |= 3072;
            function4 = function1;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function5 = function2;
                } else {
                    function5 = function2;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 64;
                if (i12 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((i3 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function6 = function0;
                    z6 = z3;
                    function7 = function5;
                    z7 = z4;
                    function8 = function4;
                    function9 = function3;
                } else {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function6 = (Function0) objRememberedValue7;
                    } else {
                        function6 = function0;
                    }
                    if (i6 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function8 = (Function0) objRememberedValue6;
                    } else {
                        function8 = function4;
                    }
                    z8 = z3;
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        function7 = (Function0) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function5;
                    }
                    if (i12 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        function9 = (Function0) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function9 = function3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                    }
                    if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                        current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current != null) {
                            throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                        }
                        navigationEventDispatcher = current.getNavigationEventDispatcher();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        i14 = i3 & 14;
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9) {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        boolean zChangedInstance12 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                        if ((i3 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z119 = zChangedInstance12 | z10;
                        if ((i3 & 896) == 256) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z2111110 = z119 | z11;
                        if ((i3 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z2111111 = z2111110 | z12;
                        if ((57344 & i3) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z2111112 = z2111111 | z13;
                        if ((458752 & i3) == 131072) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z2111113 = z2111112 | z14;
                        if ((i3 & 3670016) == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z2111114 = z15 | z2111113;
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z2111114 | z16;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z17) {
                            z6 = z8;
                            Function0 function1110 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function1110);
                            objRememberedValue2 = function1110;
                        } else {
                            z6 = z8;
                            Function0 function1111 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function1111);
                            objRememberedValue2 = function1111;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            return;
                        } else {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    }
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
            }
            i3 |= 24576;
            z4 = z2;
            i10 = i2 & 32;
            if (i10 != 0) {
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function5 = function2;
            } else {
                function5 = function2;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 64;
            if (i12 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((i3 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function6 = function0;
                z6 = z3;
                function7 = function5;
                z7 = z4;
                function8 = function4;
                function9 = function3;
            } else {
                if (i15 != 0) {
                    z3 = true;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function6 = (Function0) objRememberedValue7;
                } else {
                    function6 = function0;
                }
                if (i6 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function8 = (Function0) objRememberedValue6;
                } else {
                    function8 = function4;
                }
                z8 = z3;
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    function7 = (Function0) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function5;
                }
                if (i12 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    function9 = (Function0) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function9 = function3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                }
                if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                    current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current != null) {
                        throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                    }
                    navigationEventDispatcher = current.getNavigationEventDispatcher();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    i14 = i3 & 14;
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z9) {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    boolean zChangedInstance13 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                    if ((i3 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z1110 = zChangedInstance13 | z10;
                    if ((i3 & 896) == 256) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z2111115 = z1110 | z11;
                    if ((i3 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z2111116 = z2111115 | z12;
                    if ((57344 & i3) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z2111117 = z2111116 | z13;
                    if ((458752 & i3) == 131072) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z2111118 = z2111117 | z14;
                    if ((i3 & 3670016) == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z2111119 = z15 | z2111118;
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z2111119 | z16;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z17) {
                        z6 = z8;
                        Function0 function1112 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function1112);
                        objRememberedValue2 = function1112;
                    } else {
                        z6 = z8;
                        Function0 function1113 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function1113);
                        objRememberedValue2 = function1113;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        return;
                    } else {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                }
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
        }
        i3 |= 384;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                function4 = function1;
                if (composerStartRestartGroup.changedInstance(function4)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    z4 = z2;
                    if (composerStartRestartGroup.changed(z4)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                i10 = i2 & 32;
                if (i10 != 0) {
                    i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                    function5 = function2;
                } else {
                    function5 = function2;
                    if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                        if (composerStartRestartGroup.changedInstance(function5)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 64;
                if (i12 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (composerStartRestartGroup.changedInstance(function3)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i3 |= i13;
                }
                if ((i3 & 599187) != 599186) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function6 = function0;
                    z6 = z3;
                    function7 = function5;
                    z7 = z4;
                    function8 = function4;
                    function9 = function3;
                } else {
                    if (i15 != 0) {
                        z3 = true;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function6 = (Function0) objRememberedValue7;
                    } else {
                        function6 = function0;
                    }
                    if (i6 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function8 = (Function0) objRememberedValue6;
                    } else {
                        function8 = function4;
                    }
                    z8 = z3;
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z4;
                    }
                    if (i10 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                        }
                        function7 = (Function0) objRememberedValue5;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function7 = function5;
                    }
                    if (i12 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                        }
                        function9 = (Function0) objRememberedValue4;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    } else {
                        function9 = function3;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                    }
                    if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                        current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                        if (current != null) {
                            throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                        }
                        navigationEventDispatcher = current.getNavigationEventDispatcher();
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        i14 = i3 & 14;
                        if (i14 == 4) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        objRememberedValue = composerStartRestartGroup.rememberedValue();
                        if (!z9) {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        } else {
                            objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                                }
                            });
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                        }
                        composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        boolean zChangedInstance14 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                        if ((i3 & 112) == 32) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean z1111 = zChangedInstance14 | z10;
                        if ((i3 & 896) == 256) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        boolean z21111110 = z1111 | z11;
                        if ((i3 & 7168) == 2048) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z21111111 = z21111110 | z12;
                        if ((57344 & i3) == 16384) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        boolean z21111112 = z21111111 | z13;
                        if ((458752 & i3) == 131072) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z21111113 = z21111112 | z14;
                        if ((i3 & 3670016) == 1048576) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z21111114 = z15 | z21111113;
                        if (i14 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        z17 = z21111114 | z16;
                        objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                        if (z17) {
                            z6 = z8;
                            Function0 function1114 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function1114);
                            objRememberedValue2 = function1114;
                        } else {
                            z6 = z8;
                            Function0 function1115 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                                }
                            };
                            navigationEventState2 = navigationEventState2;
                            composerStartRestartGroup.updateRememberedValue(function1115);
                            objRememberedValue2 = function1115;
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        if (i14 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (!zChangedInstance) {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        } else {
                            objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    } else {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                        if (scopeUpdateScopeEndRestartGroup != null) {
                            return;
                        } else {
                            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            };
                        }
                    }
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                    scopeUpdateScopeEndRestartGroup.updateScope(function10);
                }
            }
            i3 |= 24576;
            z4 = z2;
            i10 = i2 & 32;
            if (i10 != 0) {
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function5 = function2;
            } else {
                function5 = function2;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 64;
            if (i12 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((i3 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function6 = function0;
                z6 = z3;
                function7 = function5;
                z7 = z4;
                function8 = function4;
                function9 = function3;
            } else {
                if (i15 != 0) {
                    z3 = true;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function6 = (Function0) objRememberedValue7;
                } else {
                    function6 = function0;
                }
                if (i6 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function8 = (Function0) objRememberedValue6;
                } else {
                    function8 = function4;
                }
                z8 = z3;
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    function7 = (Function0) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function5;
                }
                if (i12 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    function9 = (Function0) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function9 = function3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                }
                if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                    current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current != null) {
                        throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                    }
                    navigationEventDispatcher = current.getNavigationEventDispatcher();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    i14 = i3 & 14;
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z9) {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    boolean zChangedInstance15 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                    if ((i3 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z1112 = zChangedInstance15 | z10;
                    if ((i3 & 896) == 256) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z21111115 = z1112 | z11;
                    if ((i3 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z21111116 = z21111115 | z12;
                    if ((57344 & i3) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z21111117 = z21111116 | z13;
                    if ((458752 & i3) == 131072) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z21111118 = z21111117 | z14;
                    if ((i3 & 3670016) == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z21111119 = z15 | z21111118;
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z21111119 | z16;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z17) {
                        z6 = z8;
                        Function0 function1116 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function1116);
                        objRememberedValue2 = function1116;
                    } else {
                        z6 = z8;
                        Function0 function1117 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function1117);
                        objRememberedValue2 = function1117;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        return;
                    } else {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                }
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
        }
        i3 |= 3072;
        function4 = function1;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                z4 = z2;
                if (composerStartRestartGroup.changed(z4)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            i10 = i2 & 32;
            if (i10 != 0) {
                i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
                function5 = function2;
            } else {
                function5 = function2;
                if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                    if (composerStartRestartGroup.changedInstance(function5)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 64;
            if (i12 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (composerStartRestartGroup.changedInstance(function3)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            }
            if ((i3 & 599187) != 599186) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function6 = function0;
                z6 = z3;
                function7 = function5;
                z7 = z4;
                function8 = function4;
                function9 = function3;
            } else {
                if (i15 != 0) {
                    z3 = true;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function6 = (Function0) objRememberedValue7;
                } else {
                    function6 = function0;
                }
                if (i6 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function8 = (Function0) objRememberedValue6;
                } else {
                    function8 = function4;
                }
                z8 = z3;
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z4;
                }
                if (i10 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                    }
                    function7 = (Function0) objRememberedValue5;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function7 = function5;
                }
                if (i12 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                    }
                    function9 = (Function0) objRememberedValue4;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                } else {
                    function9 = function3;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
                }
                if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                    current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                    if (current != null) {
                        throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                    }
                    navigationEventDispatcher = current.getNavigationEventDispatcher();
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    i14 = i3 & 14;
                    if (i14 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (!z9) {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    } else {
                        objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                            }
                        });
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    boolean zChangedInstance16 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                    if ((i3 & 112) == 32) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean z1113 = zChangedInstance16 | z10;
                    if ((i3 & 896) == 256) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z211111110 = z1113 | z11;
                    if ((i3 & 7168) == 2048) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean z211111111 = z211111110 | z12;
                    if ((57344 & i3) == 16384) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean z211111112 = z211111111 | z13;
                    if ((458752 & i3) == 131072) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z211111113 = z211111112 | z14;
                    if ((i3 & 3670016) == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z211111114 = z15 | z211111113;
                    if (i14 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z211111114 | z16;
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (z17) {
                        z6 = z8;
                        Function0 function1118 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function1118);
                        objRememberedValue2 = function1118;
                    } else {
                        z6 = z8;
                        Function0 function1119 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                            }
                        };
                        navigationEventState2 = navigationEventState2;
                        composerStartRestartGroup.updateRememberedValue(function1119);
                        objRememberedValue2 = function1119;
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    if (i14 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (!zChangedInstance) {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    } else {
                        objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                    if (scopeUpdateScopeEndRestartGroup != null) {
                        return;
                    } else {
                        function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                }
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeEndRestartGroup.updateScope(function10);
            }
        }
        i3 |= 24576;
        z4 = z2;
        i10 = i2 & 32;
        if (i10 != 0) {
            i3 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            function5 = function2;
        } else {
            function5 = function2;
            if ((i & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 0) {
                if (composerStartRestartGroup.changedInstance(function5)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i3 |= i11;
            }
        }
        i12 = i2 & 64;
        if (i12 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (composerStartRestartGroup.changedInstance(function3)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i3 |= i13;
        }
        if ((i3 & 599187) != 599186) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z5, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function6 = function0;
            z6 = z3;
            function7 = function5;
            z7 = z4;
            function8 = function4;
            function9 = function3;
        } else {
            if (i15 != 0) {
                z3 = true;
            }
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7279202, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue7 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue7 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda15
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue7);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function6 = (Function0) objRememberedValue7;
            } else {
                function6 = function0;
            }
            if (i6 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7280514, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue6 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue6 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda16
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function8 = (Function0) objRememberedValue6;
            } else {
                function8 = function4;
            }
            z8 = z3;
            if (i8 != 0) {
                z7 = true;
            } else {
                z7 = z4;
            }
            if (i10 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7283778, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue5 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue5 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
                }
                function7 = (Function0) objRememberedValue5;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function7 = function5;
            }
            if (i12 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7284994, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue4 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue4 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
                }
                function9 = (Function0) objRememberedValue4;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            } else {
                function9 = function3;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(898330592, i3, -1, "androidx.navigationevent.compose.NavigationEventHandler (NavigationEventHandler.kt:79)");
            }
            if (NavigationEventHandler_androidKt.isInspectionMode(composerStartRestartGroup, 0)) {
                current = LocalNavigationEventDispatcherOwner.INSTANCE.getCurrent(composerStartRestartGroup, 6);
                if (current != null) {
                    throw new IllegalStateException("No NavigationEventDispatcher was provided via LocalNavigationEventDispatcherOwner".toString());
                }
                navigationEventDispatcher = current.getNavigationEventDispatcher();
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7302324, "CC(remember):NavigationEventHandler.kt#9igjgp");
                i14 = i3 & 14;
                if (i14 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z9) {
                    objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                } else {
                    objRememberedValue = new ComposeNavigationEventHandler(navigationEventState2.getCurrentInfo(), new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$11$lambda$10(navigationEventState2, (NavigationEventTransitionState) obj);
                        }
                    });
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composeNavigationEventHandler = (ComposeNavigationEventHandler) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7311891, "CC(remember):NavigationEventHandler.kt#9igjgp");
                boolean zChangedInstance17 = composerStartRestartGroup.changedInstance(composeNavigationEventHandler);
                if ((i3 & 112) == 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean z1114 = zChangedInstance17 | z10;
                if ((i3 & 896) == 256) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z211111115 = z1114 | z11;
                if ((i3 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean z211111116 = z211111115 | z12;
                if ((57344 & i3) == 16384) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean z211111117 = z211111116 | z13;
                if ((458752 & i3) == 131072) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z211111118 = z211111117 | z14;
                if ((i3 & 3670016) == 1048576) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z211111119 = z15 | z211111118;
                if (i14 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z211111119 | z16;
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (z17) {
                    z6 = z8;
                    Function0 function11110 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                        }
                    };
                    navigationEventState2 = navigationEventState2;
                    composerStartRestartGroup.updateRememberedValue(function11110);
                    objRememberedValue2 = function11110;
                } else {
                    z6 = z8;
                    Function0 function11111 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$13$lambda$12(composeNavigationEventHandler, z6, function6, function8, z7, function7, function9, navigationEventState2);
                        }
                    };
                    navigationEventState2 = navigationEventState2;
                    composerStartRestartGroup.updateRememberedValue(function11111);
                    objRememberedValue2 = function11111;
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.SideEffect((Function0) objRememberedValue2, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 7327701, "CC(remember):NavigationEventHandler.kt#9igjgp");
                if (i14 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zChangedInstance = composerStartRestartGroup.changedInstance(composeNavigationEventHandler) | z18 | composerStartRestartGroup.changedInstance(navigationEventDispatcher);
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (!zChangedInstance) {
                    objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                } else {
                    objRememberedValue3 = new Function1() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$17$lambda$16(navigationEventState2, composeNavigationEventHandler, navigationEventDispatcher, (DisposableEffectScope) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.DisposableEffect(navigationEventState2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, i14);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    return;
                } else {
                    function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationEventHandler$lambda$8(navigationEventState2, z8, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            }
            scopeUpdateScopeEndRestartGroup.updateScope(function10);
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            function10 = new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NavigationEventHandlerKt.NavigationEventHandler$lambda$18(navigationEventState2, z6, function6, function8, z7, function7, function9, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeEndRestartGroup.updateScope(function10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationEventHandler$lambda$11$lambda$10(NavigationEventState navigationEventState, NavigationEventTransitionState navigationEventTransitionState) {
        navigationEventState.setTransitionState$navigationevent_compose(navigationEventTransitionState);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationEventHandler$lambda$13$lambda$12(ComposeNavigationEventHandler composeNavigationEventHandler, boolean z, Function0 function0, Function0 function1, boolean z2, Function0 function2, Function0 function3, NavigationEventState navigationEventState) {
        composeNavigationEventHandler.setForwardEnabled(z);
        composeNavigationEventHandler.setCurrentOnForwardCancelled(function0);
        composeNavigationEventHandler.setCurrentOnForwardCompleted(function1);
        composeNavigationEventHandler.setBackEnabled(z2);
        composeNavigationEventHandler.setCurrentOnBackCancelled(function2);
        composeNavigationEventHandler.setCurrentOnBackCompleted(function3);
        composeNavigationEventHandler.setInfo(navigationEventState.getCurrentInfo(), navigationEventState.getBackInfo(), navigationEventState.getForwardInfo());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult NavigationEventHandler$lambda$17$lambda$16(final NavigationEventState navigationEventState, final ComposeNavigationEventHandler composeNavigationEventHandler, NavigationEventDispatcher navigationEventDispatcher, DisposableEffectScope disposableEffectScope) {
        if (navigationEventState.getSourceHandler$navigationevent_compose() != null) {
            throw new IllegalArgumentException(("NavigationEventState '" + navigationEventState + "' is already registered with a NavigationEventHandler '" + composeNavigationEventHandler + "'.").toString());
        }
        ComposeNavigationEventHandler composeNavigationEventHandler2 = composeNavigationEventHandler;
        navigationEventState.setSourceHandler$navigationevent_compose(composeNavigationEventHandler2);
        NavigationEventDispatcher.addHandler$default(navigationEventDispatcher, composeNavigationEventHandler2, 0, 2, null);
        return new DisposableEffectResult() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$NavigationEventHandler$lambda$17$lambda$16$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                composeNavigationEventHandler.remove();
                navigationEventState.setSourceHandler$navigationevent_compose(null);
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x0116  */
    /* JADX WARN: Code duplicated, block: B:68:0x011c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void NavigationBackHandler(final NavigationEventState<? extends NavigationEventInfo> navigationEventState, boolean z, Function0<Unit> function0, final Function0<Unit> function1, Composer composer, final int i, final int i2) {
        NavigationEventState<? extends NavigationEventInfo> navigationEventState2;
        int i3;
        boolean z2;
        int i4;
        Function0<Unit> function2;
        int i5;
        boolean z3;
        final boolean z4;
        final Function0<Unit> function3;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function0<Unit> function4;
        Object objRememberedValue;
        Object objRememberedValue2;
        Object objRememberedValue3;
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(1220469155);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NavigationBackHandler)N(state,isBackEnabled,onBackCancelled,onBackCompleted)150@6741L2,155@6862L2,156@6895L2,153@6786L296:NavigationEventHandler.kt#wc8b4r");
        if ((i & 6) == 0) {
            navigationEventState2 = navigationEventState;
            i3 = (composerStartRestartGroup.changed(navigationEventState2) ? 4 : 2) | i;
        } else {
            navigationEventState2 = navigationEventState;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    function2 = function0;
                    if (composerStartRestartGroup.changedInstance(function2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    z4 = z2;
                    function3 = function2;
                } else {
                    boolean z5 = i7 == 0 ? z2 : true;
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344791685, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda11
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function4 = (Function0) objRememberedValue3;
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1220469155, i3, -1, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:152)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344795557, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda12
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function0 function5 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344796613, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda13
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    Function0 function6 = (Function0) objRememberedValue2;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    int i8 = (i3 & 14) | 3504;
                    int i9 = i3 << 9;
                    NavigationEventHandler(navigationEventState2, false, function5, function6, z5, function4, function1, composerStartRestartGroup, i8 | (57344 & i9) | (458752 & i9) | (i9 & 3670016), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z4 = z5;
                    function3 = function4;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda14
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationBackHandler$lambda$25(navigationEventState, z4, function3, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            function2 = function0;
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                z4 = z2;
                function3 = function2;
            } else {
                if (i7 == 0) {
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344791685, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function4 = (Function0) objRememberedValue3;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1220469155, i3, -1, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:152)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344795557, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function7 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344796613, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function0 function8 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i10 = (i3 & 14) | 3504;
                int i11 = i3 << 9;
                NavigationEventHandler(navigationEventState2, false, function7, function8, z5, function4, function1, composerStartRestartGroup, i10 | (57344 & i11) | (458752 & i11) | (i11 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                function3 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationBackHandler$lambda$25(navigationEventState, z4, function3, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                function2 = function0;
                if (composerStartRestartGroup.changedInstance(function2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                z4 = z2;
                function3 = function2;
            } else {
                if (i7 == 0) {
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344791685, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda11
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function4 = (Function0) objRememberedValue3;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1220469155, i3, -1, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:152)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344795557, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda12
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function9 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344796613, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda13
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                Function0 function10 = (Function0) objRememberedValue2;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                int i12 = (i3 & 14) | 3504;
                int i13 = i3 << 9;
                NavigationEventHandler(navigationEventState2, false, function9, function10, z5, function4, function1, composerStartRestartGroup, i12 | (57344 & i13) | (458752 & i13) | (i13 & 3670016), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                function3 = function4;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationBackHandler$lambda$25(navigationEventState, z4, function3, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        function2 = function0;
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            z4 = z2;
            function3 = function2;
        } else {
            if (i7 == 0) {
            }
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344791685, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function4 = (Function0) objRememberedValue3;
            } else {
                function4 = function2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1220469155, i3, -1, "androidx.navigationevent.compose.NavigationBackHandler (NavigationEventHandler.kt:152)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344795557, "CC(remember):NavigationEventHandler.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function11 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 344796613, "CC(remember):NavigationEventHandler.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            Function0 function12 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            int i14 = (i3 & 14) | 3504;
            int i15 = i3 << 9;
            NavigationEventHandler(navigationEventState2, false, function11, function12, z5, function4, function1, composerStartRestartGroup, i14 | (57344 & i15) | (458752 & i15) | (i15 & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z4 = z5;
            function3 = function4;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda14
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NavigationEventHandlerKt.NavigationBackHandler$lambda$25(navigationEventState, z4, function3, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x0114  */
    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void NavigationForwardHandler(final NavigationEventState<? extends NavigationEventInfo> navigationEventState, boolean z, Function0<Unit> function0, final Function0<Unit> function1, Composer composer, final int i, final int i2) {
        NavigationEventState<? extends NavigationEventInfo> navigationEventState2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean z3;
        final Function0<Unit> function2;
        final boolean z4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        boolean z5;
        Function0<Unit> function3;
        Object objRememberedValue;
        Object objRememberedValue2;
        Object objRememberedValue3;
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1737636087);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(NavigationForwardHandler)N(state,isForwardEnabled,onForwardCancelled,onForwardCompleted)185@8106L2,193@8370L2,194@8400L2,188@8154L302:NavigationEventHandler.kt#wc8b4r");
        if ((i & 6) == 0) {
            navigationEventState2 = navigationEventState;
            i3 = (composerStartRestartGroup.changed(navigationEventState2) ? 4 : 2) | i;
        } else {
            navigationEventState2 = navigationEventState;
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (composerStartRestartGroup.changedInstance(function0)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if (composerStartRestartGroup.changedInstance(function1)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i3 |= i6;
                }
                if ((i3 & 1171) != 1170) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                    function2 = function0;
                    z4 = z2;
                } else {
                    if (i7 != 0) {
                        z5 = true;
                    } else {
                        z5 = z2;
                    }
                    if (i4 != 0) {
                        ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874004363, "CC(remember):NavigationEventHandler.kt#9igjgp");
                        objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                        if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                            objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Unit.INSTANCE;
                                }
                            };
                            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                        }
                        ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                        function3 = (Function0) objRememberedValue3;
                    } else {
                        function3 = function0;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1737636087, i3, -1, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:187)");
                    }
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874012811, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda8
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function0 function4 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874013771, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    NavigationEventHandler(navigationEventState2, z5, function3, function1, false, function4, (Function0) objRememberedValue2, composerStartRestartGroup, (i3 & 14) | 1794048 | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                    z4 = z5;
                    function2 = function3;
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda10
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return NavigationEventHandlerKt.NavigationForwardHandler$lambda$32(navigationEventState, z4, function2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 384;
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function2 = function0;
                z4 = z2;
            } else {
                if (i7 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874004363, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function3 = (Function0) objRememberedValue3;
                } else {
                    function3 = function0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1737636087, i3, -1, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:187)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874012811, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function5 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874013771, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                NavigationEventHandler(navigationEventState2, z5, function3, function1, false, function5, (Function0) objRememberedValue2, composerStartRestartGroup, (i3 & 14) | 1794048 | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                function2 = function3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationForwardHandler$lambda$32(navigationEventState, z4, function2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 48;
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (composerStartRestartGroup.changedInstance(function0)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if (composerStartRestartGroup.changedInstance(function1)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
                function2 = function0;
                z4 = z2;
            } else {
                if (i7 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i4 != 0) {
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874004363, "CC(remember):NavigationEventHandler.kt#9igjgp");
                    objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                    if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Unit.INSTANCE;
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    function3 = (Function0) objRememberedValue3;
                } else {
                    function3 = function0;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1737636087, i3, -1, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:187)");
                }
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874012811, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                Function0 function6 = (Function0) objRememberedValue;
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874013771, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                NavigationEventHandler(navigationEventState2, z5, function3, function1, false, function6, (Function0) objRememberedValue2, composerStartRestartGroup, (i3 & 14) | 1794048 | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                z4 = z5;
                function2 = function3;
            }
            scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return NavigationEventHandlerKt.NavigationForwardHandler$lambda$32(navigationEventState, z4, function2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        if ((i & 3072) == 0) {
            if (composerStartRestartGroup.changedInstance(function1)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (composerStartRestartGroup.shouldExecute(z3, i3 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
            function2 = function0;
            z4 = z2;
        } else {
            if (i7 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i4 != 0) {
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874004363, "CC(remember):NavigationEventHandler.kt#9igjgp");
                objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                function3 = (Function0) objRememberedValue3;
            } else {
                function3 = function0;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1737636087, i3, -1, "androidx.navigationevent.compose.NavigationForwardHandler (NavigationEventHandler.kt:187)");
            }
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874012811, "CC(remember):NavigationEventHandler.kt#9igjgp");
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            Function0 function7 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 874013771, "CC(remember):NavigationEventHandler.kt#9igjgp");
            objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            NavigationEventHandler(navigationEventState2, z5, function3, function1, false, function7, (Function0) objRememberedValue2, composerStartRestartGroup, (i3 & 14) | 1794048 | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            z4 = z5;
            function2 = function3;
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: androidx.navigationevent.compose.NavigationEventHandlerKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return NavigationEventHandlerKt.NavigationForwardHandler$lambda$32(navigationEventState, z4, function2, function1, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
