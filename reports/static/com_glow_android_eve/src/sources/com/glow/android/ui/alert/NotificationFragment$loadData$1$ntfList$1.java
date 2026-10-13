package com.glow.android.ui.alert;

import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.entity.Notification;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: NotificationFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.alert.NotificationFragment$loadData$1$ntfList$1", f = "NotificationFragment.kt", l = {}, m = "invokeSuspend")
public final class NotificationFragment$loadData$1$ntfList$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends NotificationAdapter.BaseItem>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NotificationFragment f10680b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationFragment$loadData$1$ntfList$1(NotificationFragment notificationFragment, Continuation<? super NotificationFragment$loadData$1$ntfList$1> continuation) {
        super(2, continuation);
        this.f10680b = notificationFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NotificationFragment$loadData$1$ntfList$1(this.f10680b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends NotificationAdapter.BaseItem>> continuation) {
        return ((NotificationFragment$loadData$1$ntfList$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = NotificationFragment.n;
        NotificationFragment notificationFragment = this.f10680b;
        NotificationDao notificationDao = notificationFragment.f10677f;
        if (notificationDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("notificationDao");
            notificationDao = null;
        }
        ArrayList<Notification> arrayListE = notificationDao.e();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(arrayListE));
        for (Notification notification : arrayListE) {
            NotificationAdapter.NotificationViewType notificationViewType = NotificationAdapter.NotificationViewType.f10674b;
            arrayList.add(new NotificationAdapter.NotificationItem(notification));
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList);
        if (!arrayListE.isEmpty()) {
            LocalUserPrefs localUserPrefs = notificationFragment.f10678j;
            if (localUserPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs = null;
            }
            long jE = localUserPrefs.e("com.glow.android.ntf_last_read_time", -1L);
            int i6 = -1;
            if (jE <= 0) {
                Iterator it2 = arrayListE.iterator();
                int i7 = 0;
                while (it2.hasNext()) {
                    if (((Notification) it2.next()).getUnread() == 0) {
                        i6 = i7;
                        break;
                    }
                    i7++;
                }
            } else {
                Iterator it3 = arrayListE.iterator();
                int i8 = 0;
                while (it3.hasNext()) {
                    if (((Notification) it3.next()).getTimeCreated() <= jE) {
                        i6 = i8;
                        break;
                    }
                    i8++;
                }
            }
            LocalUserPrefs localUserPrefs2 = notificationFragment.f10678j;
            if (localUserPrefs2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("localUserPrefs");
                localUserPrefs2 = null;
            }
            Notification notification2 = (Notification) CollectionsKt.firstOrNull((List) arrayListE);
            localUserPrefs2.m(notification2 != null ? notification2.getTimeCreated() : -1L, "com.glow.android.ntf_last_read_time");
            int i9 = i6 != 0 ? 1 : 0;
            boolean z2 = i6 < arrayListE.size() && i6 >= 0;
            if (i9 != 0) {
                NotificationAdapter.NotificationViewType notificationViewType2 = NotificationAdapter.NotificationViewType.f10674b;
                String str = notificationFragment.l;
                if (str == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("labelNew");
                    str = null;
                }
                mutableList.add(0, new NotificationAdapter.LabelItem(str));
            }
            if (z2) {
                int i10 = i6 + i9;
                NotificationAdapter.NotificationViewType notificationViewType3 = NotificationAdapter.NotificationViewType.f10674b;
                String str2 = notificationFragment.k;
                if (str2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("labelEarlier");
                    str2 = null;
                }
                mutableList.add(i10, new NotificationAdapter.LabelItem(str2));
            }
        }
        RNPubSub rNPubSub = notificationFragment.g;
        if (rNPubSub == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rnPubSub");
            rNPubSub = null;
        }
        rNPubSub.a("event_notification_updated", null, false);
        return mutableList;
    }
}
