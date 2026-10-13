package com.glow.android.ui;

import android.content.Context;
import android.content.Intent;
import androidx.camera.camera2.internal.C0316y;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.popup.PopupManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.data.CommunityAutoOpenData;
import com.glow.android.prime.data.OtherInfo1;
import com.glow.android.prime.data.RemoteConfigData;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.TabInfo;
import com.glow.android.utils.LocaleUtil;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$goHome$1", f = "RootActivity.kt", l = {550, 554, 557, 559, 588}, m = "invokeSuspend")
@SourceDebugExtension
public final class RootActivity$goHome$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10588b;
    public final /* synthetic */ RootActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$goHome$1(RootActivity rootActivity, Continuation<? super RootActivity$goHome$1> continuation) {
        super(2, continuation);
        this.c = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$goHome$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$goHome$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x0121  */
    /* JADX WARN: Code duplicated, block: B:61:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x0131  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0158  */
    /* JADX WARN: Code duplicated, block: B:71:0x015e  */
    /* JADX WARN: Code duplicated, block: B:74:0x0176  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0199  */
    /* JADX WARN: Code duplicated, block: B:81:0x019c  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b9 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF;
        Object objB;
        Object objF2;
        NetworkResponse networkResponse;
        Timber.Forest forest;
        RemoteConfigData remoteConfigData;
        TabInfo tabInfo;
        Object objB2;
        WholeLifePrefs wholeLifePrefs;
        WholeLifePrefs wholeLifePrefs2;
        RemoteConfigData remoteConfigData2;
        int i;
        WholeLifePrefs wholeLifePrefs3;
        WholeLifePrefs wholeLifePrefs4;
        SimpleDate simpleDateM;
        WholeLifePrefs wholeLifePrefs5;
        int iQ;
        WholeLifePrefs wholeLifePrefs6;
        Context applicationContext;
        WholeLifePrefs wholeLifePrefs7;
        WholeLifePrefs wholeLifePrefs8;
        WholeLifePrefs wholeLifePrefs9;
        CommunityAutoOpenData communityAutoOpenData;
        OtherInfo1 otherInfo1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.f10588b;
        TabInfo tabInfo2 = TabInfo.HOME;
        RootActivity rootActivity = this.c;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(obj);
                objF = obj;
            } else if (i6 == 2) {
                ResultKt.a(obj);
                Timber.a.b("[root] end get dc", new Object[0]);
                this.f10588b = 3;
                objB = RootActivityKt.b(rootActivity, tabInfo2, this);
                if (objB == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Timber.a.b("[root] get remote config start", new Object[0]);
                CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new RootActivity$goHome$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(rootActivity, (Intent) objB));
                RootActivity$goHome$1$response$2 rootActivity$goHome$1$response$2 = new RootActivity$goHome$1$response$2(rootActivity, null);
                this.f10588b = 4;
                objF2 = BuildersKt.f(coroutineContextPlus, rootActivity$goHome$1$response$2, this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF2;
                forest = Timber.a;
                forest.b("[root] get remote config end", new Object[0]);
                if (networkResponse != null) {
                    remoteConfigData = (RemoteConfigData) ExtensionsKt.a(networkResponse);
                } else {
                    remoteConfigData = null;
                }
                if (remoteConfigData == null) {
                    tabInfo = null;
                } else {
                    remoteConfigData2 = (RemoteConfigData) ExtensionsKt.a(networkResponse);
                    if (remoteConfigData2 != null) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                    wholeLifePrefs3 = rootActivity.f10579u;
                    if (wholeLifePrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs3 = null;
                    }
                    int iD = wholeLifePrefs3.d("auto_open_days", 0);
                    wholeLifePrefs4 = rootActivity.f10579u;
                    if (wholeLifePrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs4 = null;
                    }
                    int iQ2 = wholeLifePrefs4.q();
                    StringBuilder sbK = C0316y.k("community interval days:", i, ", last community app open days ", iD, ", now app open days: ");
                    sbK.append(iQ2);
                    forest.b(sbK.toString(), new Object[0]);
                    simpleDateM = SimpleDate.M();
                    if (LocaleUtil.c()) {
                        wholeLifePrefs5 = rootActivity.f10579u;
                        if (wholeLifePrefs5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs5 = null;
                        }
                        iQ = wholeLifePrefs5.q();
                        wholeLifePrefs6 = rootActivity.f10579u;
                        if (wholeLifePrefs6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs6 = null;
                        }
                        if (iQ - wholeLifePrefs6.d("auto_open_days", 0) >= i) {
                            UserPrefs.Companion companion = UserPrefs.f8895f;
                            applicationContext = rootActivity.getApplicationContext();
                            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                            companion.getClass();
                            if (simpleDateM.B(UserPrefs.Companion.a(applicationContext).K()) >= 5) {
                                tabInfo = TabInfo.SHOP;
                                wholeLifePrefs7 = rootActivity.f10579u;
                                if (wholeLifePrefs7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs7 = null;
                                }
                                SimpleDate simpleDateM2 = SimpleDate.M();
                                wholeLifePrefs7.getClass();
                                wholeLifePrefs7.n("community_auto_open_days", simpleDateM2.toString());
                                wholeLifePrefs8 = rootActivity.f10579u;
                                if (wholeLifePrefs8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs8 = null;
                                }
                                wholeLifePrefs9 = rootActivity.f10579u;
                                if (wholeLifePrefs9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs9 = null;
                                }
                                wholeLifePrefs8.l(wholeLifePrefs9.q(), "auto_open_days");
                                PopupManager.a.getClass();
                                ArrayList arrayList = PopupManager.d;
                                arrayList.add("home");
                                CollectionsKt.distinct(arrayList);
                            } else {
                                tabInfo = null;
                            }
                        } else {
                            tabInfo = null;
                        }
                    } else {
                        tabInfo = null;
                    }
                }
                if (tabInfo == null) {
                    wholeLifePrefs = rootActivity.f10579u;
                    if (wholeLifePrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs2 = null;
                    } else {
                        wholeLifePrefs2 = wholeLifePrefs;
                    }
                    if (wholeLifePrefs2.d("home_bnv_selected_index", 0) == 1) {
                        tabInfo2 = TabInfo.COMMUNITY;
                    }
                    tabInfo = tabInfo2;
                }
                this.f10588b = 5;
                objB2 = RootActivityKt.b(rootActivity, tabInfo, this);
                if (objB2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i6 == 3) {
                ResultKt.a(obj);
                objB = obj;
                Timber.a.b("[root] get remote config start", new Object[0]);
                CoroutineContext coroutineContextPlus2 = Dispatchers.c.plus(new RootActivity$goHome$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(rootActivity, (Intent) objB));
                RootActivity$goHome$1$response$2 rootActivity$goHome$1$response$3 = new RootActivity$goHome$1$response$2(rootActivity, null);
                this.f10588b = 4;
                objF2 = BuildersKt.f(coroutineContextPlus2, rootActivity$goHome$1$response$3, this);
                if (objF2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                networkResponse = (NetworkResponse) objF2;
                forest = Timber.a;
                forest.b("[root] get remote config end", new Object[0]);
                if (networkResponse != null) {
                    remoteConfigData = (RemoteConfigData) ExtensionsKt.a(networkResponse);
                } else {
                    remoteConfigData = null;
                }
                if (remoteConfigData == null) {
                    tabInfo = null;
                } else {
                    remoteConfigData2 = (RemoteConfigData) ExtensionsKt.a(networkResponse);
                    if (remoteConfigData2 != null) {
                        i = 0;
                    } else {
                        i = 0;
                    }
                    wholeLifePrefs3 = rootActivity.f10579u;
                    if (wholeLifePrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs3 = null;
                    }
                    int iD2 = wholeLifePrefs3.d("auto_open_days", 0);
                    wholeLifePrefs4 = rootActivity.f10579u;
                    if (wholeLifePrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs4 = null;
                    }
                    int iQ3 = wholeLifePrefs4.q();
                    StringBuilder sbK2 = C0316y.k("community interval days:", i, ", last community app open days ", iD2, ", now app open days: ");
                    sbK2.append(iQ3);
                    forest.b(sbK2.toString(), new Object[0]);
                    simpleDateM = SimpleDate.M();
                    if (LocaleUtil.c()) {
                        tabInfo = null;
                    } else {
                        wholeLifePrefs5 = rootActivity.f10579u;
                        if (wholeLifePrefs5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs5 = null;
                        }
                        iQ = wholeLifePrefs5.q();
                        wholeLifePrefs6 = rootActivity.f10579u;
                        if (wholeLifePrefs6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs6 = null;
                        }
                        if (iQ - wholeLifePrefs6.d("auto_open_days", 0) >= i) {
                            UserPrefs.Companion companion2 = UserPrefs.f8895f;
                            applicationContext = rootActivity.getApplicationContext();
                            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                            companion2.getClass();
                            if (simpleDateM.B(UserPrefs.Companion.a(applicationContext).K()) >= 5) {
                                tabInfo = TabInfo.SHOP;
                                wholeLifePrefs7 = rootActivity.f10579u;
                                if (wholeLifePrefs7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs7 = null;
                                }
                                SimpleDate simpleDateM3 = SimpleDate.M();
                                wholeLifePrefs7.getClass();
                                wholeLifePrefs7.n("community_auto_open_days", simpleDateM3.toString());
                                wholeLifePrefs8 = rootActivity.f10579u;
                                if (wholeLifePrefs8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs8 = null;
                                }
                                wholeLifePrefs9 = rootActivity.f10579u;
                                if (wholeLifePrefs9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs9 = null;
                                }
                                wholeLifePrefs8.l(wholeLifePrefs9.q(), "auto_open_days");
                                PopupManager.a.getClass();
                                ArrayList arrayList2 = PopupManager.d;
                                arrayList2.add("home");
                                CollectionsKt.distinct(arrayList2);
                            } else {
                                tabInfo = null;
                            }
                        } else {
                            tabInfo = null;
                        }
                    }
                }
                if (tabInfo == null) {
                    wholeLifePrefs = rootActivity.f10579u;
                    if (wholeLifePrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs2 = null;
                    } else {
                        wholeLifePrefs2 = wholeLifePrefs;
                    }
                    if (wholeLifePrefs2.d("home_bnv_selected_index", 0) == 1) {
                        tabInfo2 = TabInfo.COMMUNITY;
                    }
                    tabInfo = tabInfo2;
                }
                this.f10588b = 5;
                objB2 = RootActivityKt.b(rootActivity, tabInfo, this);
                if (objB2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (i6 == 4) {
                ResultKt.a(obj);
                objF2 = obj;
                networkResponse = (NetworkResponse) objF2;
                forest = Timber.a;
                forest.b("[root] get remote config end", new Object[0]);
                if (networkResponse != null) {
                    remoteConfigData = (RemoteConfigData) ExtensionsKt.a(networkResponse);
                } else {
                    remoteConfigData = null;
                }
                if (remoteConfigData == null) {
                    tabInfo = null;
                } else {
                    remoteConfigData2 = (RemoteConfigData) ExtensionsKt.a(networkResponse);
                    if (remoteConfigData2 != null || (communityAutoOpenData = remoteConfigData2.a) == null || (otherInfo1 = communityAutoOpenData.d) == null) {
                        i = 0;
                    } else {
                        i = otherInfo1.a;
                    }
                    wholeLifePrefs3 = rootActivity.f10579u;
                    if (wholeLifePrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs3 = null;
                    }
                    int iD3 = wholeLifePrefs3.d("auto_open_days", 0);
                    wholeLifePrefs4 = rootActivity.f10579u;
                    if (wholeLifePrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs4 = null;
                    }
                    int iQ4 = wholeLifePrefs4.q();
                    StringBuilder sbK3 = C0316y.k("community interval days:", i, ", last community app open days ", iD3, ", now app open days: ");
                    sbK3.append(iQ4);
                    forest.b(sbK3.toString(), new Object[0]);
                    simpleDateM = SimpleDate.M();
                    if (LocaleUtil.c()) {
                        tabInfo = null;
                    } else {
                        wholeLifePrefs5 = rootActivity.f10579u;
                        if (wholeLifePrefs5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs5 = null;
                        }
                        iQ = wholeLifePrefs5.q();
                        wholeLifePrefs6 = rootActivity.f10579u;
                        if (wholeLifePrefs6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs6 = null;
                        }
                        if (iQ - wholeLifePrefs6.d("auto_open_days", 0) >= i) {
                            UserPrefs.Companion companion3 = UserPrefs.f8895f;
                            applicationContext = rootActivity.getApplicationContext();
                            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                            companion3.getClass();
                            if (simpleDateM.B(UserPrefs.Companion.a(applicationContext).K()) >= 5) {
                                tabInfo = TabInfo.SHOP;
                                wholeLifePrefs7 = rootActivity.f10579u;
                                if (wholeLifePrefs7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs7 = null;
                                }
                                SimpleDate simpleDateM4 = SimpleDate.M();
                                wholeLifePrefs7.getClass();
                                wholeLifePrefs7.n("community_auto_open_days", simpleDateM4.toString());
                                wholeLifePrefs8 = rootActivity.f10579u;
                                if (wholeLifePrefs8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs8 = null;
                                }
                                wholeLifePrefs9 = rootActivity.f10579u;
                                if (wholeLifePrefs9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                                    wholeLifePrefs9 = null;
                                }
                                wholeLifePrefs8.l(wholeLifePrefs9.q(), "auto_open_days");
                                PopupManager.a.getClass();
                                ArrayList arrayList3 = PopupManager.d;
                                arrayList3.add("home");
                                CollectionsKt.distinct(arrayList3);
                            } else {
                                tabInfo = null;
                            }
                        } else {
                            tabInfo = null;
                        }
                    }
                }
                if (tabInfo == null) {
                    wholeLifePrefs = rootActivity.f10579u;
                    if (wholeLifePrefs == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                        wholeLifePrefs2 = null;
                    } else {
                        wholeLifePrefs2 = wholeLifePrefs;
                    }
                    if (wholeLifePrefs2.d("home_bnv_selected_index", 0) == 1) {
                        tabInfo2 = TabInfo.COMMUNITY;
                    }
                    tabInfo = tabInfo2;
                }
                this.f10588b = 5;
                objB2 = RootActivityKt.b(rootActivity, tabInfo, this);
                if (objB2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                objB2 = obj;
            }
            RootActivity.E(rootActivity, (Intent) objB2);
            return Unit.a;
        }
        ResultKt.a(obj);
        Timber.a.b("[root] start get dc", new Object[0]);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        RootActivity$goHome$1$dataCollection$1 rootActivity$goHome$1$dataCollection$1 = new RootActivity$goHome$1$dataCollection$1(rootActivity, null);
        this.f10588b = 1;
        objF = BuildersKt.f(defaultIoScheduler, rootActivity$goHome$1$dataCollection$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        NetworkResponse networkResponse2 = (NetworkResponse) objF;
        Integer num = networkResponse2 != null ? (Integer) ExtensionsKt.a(networkResponse2) : null;
        if (num != null) {
            GlobLocalStore globLocalStore = new GlobLocalStore(rootActivity);
            boolean z2 = num.intValue() == 1;
            this.f10588b = 2;
            if (globLocalStore.e(z2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        Timber.a.b("[root] end get dc", new Object[0]);
        this.f10588b = 3;
        objB = RootActivityKt.b(rootActivity, tabInfo2, this);
        if (objB == coroutineSingletons) {
            return coroutineSingletons;
        }
        Timber.a.b("[root] get remote config start", new Object[0]);
        CoroutineContext coroutineContextPlus3 = Dispatchers.c.plus(new RootActivity$goHome$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(rootActivity, (Intent) objB));
        RootActivity$goHome$1$response$2 rootActivity$goHome$1$response$4 = new RootActivity$goHome$1$response$2(rootActivity, null);
        this.f10588b = 4;
        objF2 = BuildersKt.f(coroutineContextPlus3, rootActivity$goHome$1$response$4, this);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        networkResponse = (NetworkResponse) objF2;
        forest = Timber.a;
        forest.b("[root] get remote config end", new Object[0]);
        if (networkResponse != null) {
            remoteConfigData = (RemoteConfigData) ExtensionsKt.a(networkResponse);
        } else {
            remoteConfigData = null;
        }
        if (remoteConfigData == null) {
            tabInfo = null;
        } else {
            remoteConfigData2 = (RemoteConfigData) ExtensionsKt.a(networkResponse);
            if (remoteConfigData2 != null) {
                i = 0;
            } else {
                i = 0;
            }
            wholeLifePrefs3 = rootActivity.f10579u;
            if (wholeLifePrefs3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs3 = null;
            }
            int iD4 = wholeLifePrefs3.d("auto_open_days", 0);
            wholeLifePrefs4 = rootActivity.f10579u;
            if (wholeLifePrefs4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs4 = null;
            }
            int iQ5 = wholeLifePrefs4.q();
            StringBuilder sbK4 = C0316y.k("community interval days:", i, ", last community app open days ", iD4, ", now app open days: ");
            sbK4.append(iQ5);
            forest.b(sbK4.toString(), new Object[0]);
            simpleDateM = SimpleDate.M();
            if (LocaleUtil.c()) {
                tabInfo = null;
            } else {
                wholeLifePrefs5 = rootActivity.f10579u;
                if (wholeLifePrefs5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs5 = null;
                }
                iQ = wholeLifePrefs5.q();
                wholeLifePrefs6 = rootActivity.f10579u;
                if (wholeLifePrefs6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                    wholeLifePrefs6 = null;
                }
                if (iQ - wholeLifePrefs6.d("auto_open_days", 0) >= i) {
                    UserPrefs.Companion companion4 = UserPrefs.f8895f;
                    applicationContext = rootActivity.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    companion4.getClass();
                    if (simpleDateM.B(UserPrefs.Companion.a(applicationContext).K()) >= 5) {
                        tabInfo = TabInfo.SHOP;
                        wholeLifePrefs7 = rootActivity.f10579u;
                        if (wholeLifePrefs7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs7 = null;
                        }
                        SimpleDate simpleDateM5 = SimpleDate.M();
                        wholeLifePrefs7.getClass();
                        wholeLifePrefs7.n("community_auto_open_days", simpleDateM5.toString());
                        wholeLifePrefs8 = rootActivity.f10579u;
                        if (wholeLifePrefs8 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs8 = null;
                        }
                        wholeLifePrefs9 = rootActivity.f10579u;
                        if (wholeLifePrefs9 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                            wholeLifePrefs9 = null;
                        }
                        wholeLifePrefs8.l(wholeLifePrefs9.q(), "auto_open_days");
                        PopupManager.a.getClass();
                        ArrayList arrayList4 = PopupManager.d;
                        arrayList4.add("home");
                        CollectionsKt.distinct(arrayList4);
                    } else {
                        tabInfo = null;
                    }
                } else {
                    tabInfo = null;
                }
            }
        }
        if (tabInfo == null) {
            wholeLifePrefs = rootActivity.f10579u;
            if (wholeLifePrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("wholeLifePrefs");
                wholeLifePrefs2 = null;
            } else {
                wholeLifePrefs2 = wholeLifePrefs;
            }
            if (wholeLifePrefs2.d("home_bnv_selected_index", 0) == 1) {
                tabInfo2 = TabInfo.COMMUNITY;
            }
            tabInfo = tabInfo2;
        }
        this.f10588b = 5;
        objB2 = RootActivityKt.b(rootActivity, tabInfo, this);
        if (objB2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        RootActivity.E(rootActivity, (Intent) objB2);
        return Unit.a;
    }
}
