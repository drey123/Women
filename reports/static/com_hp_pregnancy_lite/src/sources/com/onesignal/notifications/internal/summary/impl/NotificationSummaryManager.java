package com.onesignal.notifications.internal.summary.impl;

import android.app.NotificationManager;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J!\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J\u0019\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001e"}, d2 = {"Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_dataController", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_summaryNotificationDisplayer", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_notificationRestoreProcessor", "Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/restoration/INotificationRestoreProcessor;Lcom/onesignal/core/internal/time/ITime;)V", "clearNotificationOnSummaryClick", "", "group", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "internalUpdateSummaryNotificationAfterChildRemoved", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "restoreSummary", "updatePossibleDependentSummaryOnDismiss", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSummaryNotificationAfterChildRemoved", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationSummaryManager implements INotificationSummaryManager {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final INotificationRepository _dataController;

    @NotNull
    private final INotificationRestoreProcessor _notificationRestoreProcessor;

    @NotNull
    private final ISummaryNotificationDisplayer _summaryNotificationDisplayer;

    @NotNull
    private final ITime _time;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$clearNotificationOnSummaryClick$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {99, 109, 118}, m = "clearNotificationOnSummaryClick")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.clearNotificationOnSummaryClick(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$internalUpdateSummaryNotificationAfterChildRemoved$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {44, 48, 59, 67, 81}, m = "internalUpdateSummaryNotificationAfterChildRemoved")
    public static final class C04681 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04681(Continuation<? super C04681> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.internalUpdateSummaryNotificationAfterChildRemoved(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$restoreSummary$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {88, 90}, m = "restoreSummary")
    public static final class C04691 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04691(Continuation<? super C04691> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.restoreSummary(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager", f = "NotificationSummaryManager.kt", l = {25, 28}, m = "updatePossibleDependentSummaryOnDismiss")
    public static final class C04701 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C04701(Continuation<? super C04701> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationSummaryManager.this.updatePossibleDependentSummaryOnDismiss(0, this);
        }
    }

    public NotificationSummaryManager(@NotNull IApplicationService _applicationService, @NotNull INotificationRepository _dataController, @NotNull ISummaryNotificationDisplayer _summaryNotificationDisplayer, @NotNull ConfigModelStore _configModelStore, @NotNull INotificationRestoreProcessor _notificationRestoreProcessor, @NotNull ITime _time) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_dataController, "_dataController");
        Intrinsics.j(_summaryNotificationDisplayer, "_summaryNotificationDisplayer");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_notificationRestoreProcessor, "_notificationRestoreProcessor");
        Intrinsics.j(_time, "_time");
        this._applicationService = _applicationService;
        this._dataController = _dataController;
        this._summaryNotificationDisplayer = _summaryNotificationDisplayer;
        this._configModelStore = _configModelStore;
        this._notificationRestoreProcessor = _notificationRestoreProcessor;
        this._time = _time;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:36:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00df  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f1 A[Catch: JSONException -> 0x0038, TRY_ENTER, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0038, blocks: (B:16:0x0033, B:49:0x00f1), top: B:58:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0125 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x012c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object internalUpdateSummaryNotificationAfterChildRemoved(String str, boolean z, Continuation<? super Unit> continuation) {
        C04681 c04681;
        NotificationSummaryManager notificationSummaryManager;
        List list;
        String str2;
        int i;
        Integer num;
        int iIntValue;
        NotificationGenerationJob notificationGenerationJob;
        ISummaryNotificationDisplayer iSummaryNotificationDisplayer;
        INotificationRepository iNotificationRepository;
        if (continuation instanceof C04681) {
            c04681 = (C04681) continuation;
            int i2 = c04681.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c04681.label = i2 - Integer.MIN_VALUE;
            } else {
                c04681 = new C04681(continuation);
            }
        } else {
            c04681 = new C04681(continuation);
        }
        C04681 c04682 = c04681;
        Object objListNotificationsForGroup = c04682.result;
        Object objF = IntrinsicsKt.f();
        int i3 = c04682.label;
        try {
            if (i3 == 0) {
                ResultKt.b(objListNotificationsForGroup);
                INotificationRepository iNotificationRepository2 = this._dataController;
                c04682.L$0 = this;
                c04682.L$1 = str;
                c04682.Z$0 = z;
                c04682.label = 1;
                objListNotificationsForGroup = iNotificationRepository2.listNotificationsForGroup(str, c04682);
                if (objListNotificationsForGroup == objF) {
                    return objF;
                }
                notificationSummaryManager = this;
            } else {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            ResultKt.b(objListNotificationsForGroup);
                            return Unit.f24295a;
                        }
                        if (i3 == 4) {
                            ResultKt.b(objListNotificationsForGroup);
                            return Unit.f24295a;
                        }
                        if (i3 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(objListNotificationsForGroup);
                        return Unit.f24295a;
                    }
                    i = c04682.I$0;
                    z = c04682.Z$0;
                    list = (List) c04682.L$2;
                    str2 = (String) c04682.L$1;
                    notificationSummaryManager = (NotificationSummaryManager) c04682.L$0;
                    ResultKt.b(objListNotificationsForGroup);
                    num = (Integer) objListNotificationsForGroup;
                    if (num != null) {
                        return Unit.f24295a;
                    }
                    iIntValue = num.intValue();
                    if (i == 0) {
                        NotificationHelper.INSTANCE.getNotificationManager(notificationSummaryManager._applicationService.getAppContext()).cancel(iIntValue);
                        iNotificationRepository = notificationSummaryManager._dataController;
                        c04682.L$0 = null;
                        c04682.L$1 = null;
                        c04682.L$2 = null;
                        c04682.label = 3;
                        if (INotificationRepository.DefaultImpls.markAsConsumed$default(iNotificationRepository, iIntValue, z, null, false, c04682, 12, null) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    if (i == 1) {
                        c04682.L$0 = null;
                        c04682.L$1 = null;
                        c04682.L$2 = null;
                        c04682.label = 4;
                        if (notificationSummaryManager.restoreSummary(str2, c04682) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    INotificationRepository.NotificationData notificationData = (INotificationRepository.NotificationData) CollectionsKt.u0(list);
                    notificationGenerationJob = new NotificationGenerationJob(new JSONObject(notificationData.getFullData()), notificationSummaryManager._time);
                    notificationGenerationJob.setRestoring(true);
                    notificationGenerationJob.setShownTimeStamp(Boxing.f(notificationData.getCreatedAt()));
                    iSummaryNotificationDisplayer = notificationSummaryManager._summaryNotificationDisplayer;
                    c04682.L$0 = null;
                    c04682.L$1 = null;
                    c04682.L$2 = null;
                    c04682.label = 5;
                    if (iSummaryNotificationDisplayer.updateSummaryNotification(notificationGenerationJob, c04682) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                z = c04682.Z$0;
                str = (String) c04682.L$1;
                NotificationSummaryManager notificationSummaryManager2 = (NotificationSummaryManager) c04682.L$0;
                ResultKt.b(objListNotificationsForGroup);
                notificationSummaryManager = notificationSummaryManager2;
            }
            list = (List) objListNotificationsForGroup;
            int size = list.size();
            INotificationRepository iNotificationRepository3 = notificationSummaryManager._dataController;
            c04682.L$0 = notificationSummaryManager;
            c04682.L$1 = str;
            c04682.L$2 = list;
            c04682.Z$0 = z;
            c04682.I$0 = size;
            c04682.label = 2;
            Object androidIdForGroup = iNotificationRepository3.getAndroidIdForGroup(str, true, c04682);
            if (androidIdForGroup == objF) {
                return objF;
            }
            str2 = str;
            i = size;
            objListNotificationsForGroup = androidIdForGroup;
            num = (Integer) objListNotificationsForGroup;
            if (num != null) {
                return Unit.f24295a;
            }
            iIntValue = num.intValue();
            if (i == 0) {
                NotificationHelper.INSTANCE.getNotificationManager(notificationSummaryManager._applicationService.getAppContext()).cancel(iIntValue);
                iNotificationRepository = notificationSummaryManager._dataController;
                c04682.L$0 = null;
                c04682.L$1 = null;
                c04682.L$2 = null;
                c04682.label = 3;
                if (INotificationRepository.DefaultImpls.markAsConsumed$default(iNotificationRepository, iIntValue, z, null, false, c04682, 12, null) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            if (i == 1) {
                c04682.L$0 = null;
                c04682.L$1 = null;
                c04682.L$2 = null;
                c04682.label = 4;
                if (notificationSummaryManager.restoreSummary(str2, c04682) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            INotificationRepository.NotificationData notificationData2 = (INotificationRepository.NotificationData) CollectionsKt.u0(list);
            notificationGenerationJob = new NotificationGenerationJob(new JSONObject(notificationData2.getFullData()), notificationSummaryManager._time);
            notificationGenerationJob.setRestoring(true);
            notificationGenerationJob.setShownTimeStamp(Boxing.f(notificationData2.getCreatedAt()));
            iSummaryNotificationDisplayer = notificationSummaryManager._summaryNotificationDisplayer;
            c04682.L$0 = null;
            c04682.L$1 = null;
            c04682.L$2 = null;
            c04682.label = 5;
            if (iSummaryNotificationDisplayer.updateSummaryNotification(notificationGenerationJob, c04682) == objF) {
                return objF;
            }
            return Unit.f24295a;
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:? A[LOOP:0: B:21:0x005d->B:31:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object restoreSummary(String str, Continuation<? super Unit> continuation) {
        C04691 c04691;
        NotificationSummaryManager notificationSummaryManager;
        NotificationSummaryManager notificationSummaryManager2;
        Iterator it;
        INotificationRepository.NotificationData notificationData;
        INotificationRestoreProcessor iNotificationRestoreProcessor;
        if (continuation instanceof C04691) {
            c04691 = (C04691) continuation;
            int i = c04691.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04691.label = i - Integer.MIN_VALUE;
            } else {
                c04691 = new C04691(continuation);
            }
        } else {
            c04691 = new C04691(continuation);
        }
        Object objListNotificationsForGroup = c04691.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04691.label;
        if (i2 != 0) {
            if (i2 == 1) {
                notificationSummaryManager = (NotificationSummaryManager) c04691.L$0;
                ResultKt.b(objListNotificationsForGroup);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) c04691.L$1;
                notificationSummaryManager2 = (NotificationSummaryManager) c04691.L$0;
                ResultKt.b(objListNotificationsForGroup);
            }
            while (it.hasNext()) {
                notificationData = (INotificationRepository.NotificationData) it.next();
                iNotificationRestoreProcessor = notificationSummaryManager2._notificationRestoreProcessor;
                c04691.L$0 = notificationSummaryManager2;
                c04691.L$1 = it;
                c04691.label = 2;
                if (INotificationRestoreProcessor.DefaultImpls.processNotification$default(iNotificationRestoreProcessor, notificationData, 0, c04691, 2, null) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        ResultKt.b(objListNotificationsForGroup);
        INotificationRepository iNotificationRepository = this._dataController;
        c04691.L$0 = this;
        c04691.label = 1;
        objListNotificationsForGroup = iNotificationRepository.listNotificationsForGroup(str, c04691);
        if (objListNotificationsForGroup == objF) {
            return objF;
        }
        notificationSummaryManager = this;
        notificationSummaryManager2 = notificationSummaryManager;
        it = ((List) objListNotificationsForGroup).iterator();
        while (it.hasNext()) {
            notificationData = (INotificationRepository.NotificationData) it.next();
            iNotificationRestoreProcessor = notificationSummaryManager2._notificationRestoreProcessor;
            c04691.L$0 = notificationSummaryManager2;
            c04691.L$1 = it;
            c04691.label = 2;
            if (INotificationRestoreProcessor.DefaultImpls.processNotification$default(iNotificationRestoreProcessor, notificationData, 0, c04691, 2, null) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    @Nullable
    public Object clearNotificationOnSummaryClick(@NotNull String str, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        NotificationManager notificationManager;
        Object androidIdForGroup;
        NotificationSummaryManager notificationSummaryManager;
        NotificationManager notificationManager2;
        Integer numE;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            notificationManager = NotificationHelper.INSTANCE.getNotificationManager(this._applicationService.getAppContext());
            INotificationRepository iNotificationRepository = this._dataController;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = notificationManager;
            anonymousClass1.label = 1;
            androidIdForGroup = iNotificationRepository.getAndroidIdForGroup(str, false, anonymousClass1);
            if (androidIdForGroup == objF) {
                return objF;
            }
            notificationSummaryManager = this;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                notificationManager2 = (NotificationManager) anonymousClass1.L$0;
                ResultKt.b(obj);
                Integer num = (Integer) obj;
                notificationManager = notificationManager2;
                numE = num;
                if (numE != null) {
                    notificationManager.cancel(numE.intValue());
                }
                return Unit.f24295a;
            }
            NotificationManager notificationManager3 = (NotificationManager) anonymousClass1.L$2;
            String str2 = (String) anonymousClass1.L$1;
            notificationSummaryManager = (NotificationSummaryManager) anonymousClass1.L$0;
            ResultKt.b(obj);
            notificationManager = notificationManager3;
            str = str2;
            androidIdForGroup = obj;
        }
        Integer num2 = (Integer) androidIdForGroup;
        if (num2 != null) {
            if (!notificationSummaryManager._configModelStore.getModel().getClearGroupOnSummaryClick()) {
                INotificationRepository iNotificationRepository2 = notificationSummaryManager._dataController;
                int iIntValue = num2.intValue();
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.label = 3;
                if (iNotificationRepository2.markAsDismissed(iIntValue, anonymousClass1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            if (Intrinsics.e(str, NotificationHelper.GROUPLESS_SUMMARY_KEY)) {
                numE = Boxing.e(NotificationHelper.GROUPLESS_SUMMARY_ID);
            } else {
                INotificationRepository iNotificationRepository3 = notificationSummaryManager._dataController;
                anonymousClass1.L$0 = notificationManager;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.label = 2;
                Object androidIdForGroup2 = iNotificationRepository3.getAndroidIdForGroup(str, true, anonymousClass1);
                if (androidIdForGroup2 == objF) {
                    return objF;
                }
                NotificationManager notificationManager4 = notificationManager;
                obj = androidIdForGroup2;
                notificationManager2 = notificationManager4;
                Integer num3 = (Integer) obj;
                notificationManager = notificationManager2;
                numE = num3;
            }
            if (numE != null) {
                notificationManager.cancel(numE.intValue());
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    @Nullable
    public Object updatePossibleDependentSummaryOnDismiss(int i, @NotNull Continuation<? super Unit> continuation) {
        C04701 c04701;
        NotificationSummaryManager notificationSummaryManager;
        if (continuation instanceof C04701) {
            c04701 = (C04701) continuation;
            int i2 = c04701.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c04701.label = i2 - Integer.MIN_VALUE;
            } else {
                c04701 = new C04701(continuation);
            }
        } else {
            c04701 = new C04701(continuation);
        }
        Object groupId = c04701.result;
        Object objF = IntrinsicsKt.f();
        int i3 = c04701.label;
        if (i3 != 0) {
            if (i3 == 1) {
                notificationSummaryManager = (NotificationSummaryManager) c04701.L$0;
                ResultKt.b(groupId);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(groupId);
            }
            return Unit.f24295a;
        }
        ResultKt.b(groupId);
        INotificationRepository iNotificationRepository = this._dataController;
        c04701.L$0 = this;
        c04701.label = 1;
        groupId = iNotificationRepository.getGroupId(i, c04701);
        if (groupId == objF) {
            return objF;
        }
        notificationSummaryManager = this;
        String str = (String) groupId;
        if (str == null) {
            return Unit.f24295a;
        }
        c04701.L$0 = null;
        c04701.label = 2;
        if (notificationSummaryManager.internalUpdateSummaryNotificationAfterChildRemoved(str, true, c04701) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.summary.INotificationSummaryManager
    @Nullable
    public Object updateSummaryNotificationAfterChildRemoved(@NotNull String str, boolean z, @NotNull Continuation<? super Unit> continuation) {
        Object objInternalUpdateSummaryNotificationAfterChildRemoved = internalUpdateSummaryNotificationAfterChildRemoved(str, z, continuation);
        return objInternalUpdateSummaryNotificationAfterChildRemoved == IntrinsicsKt.f() ? objInternalUpdateSummaryNotificationAfterChildRemoved : Unit.f24295a;
    }
}
