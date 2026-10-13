package com.hp.pregnancy.lite.videoPlayer;

import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MediaProgressModel;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer$saveWatchCountToDatabase$1", f = "VideoAudioPlayerContainer.kt", l = {}, m = "invokeSuspend")
public final class VideoAudioPlayerContainer$saveWatchCountToDatabase$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MediaCarouselItemContent $mediaData;
    final /* synthetic */ MgmtDatabaseManager $mgmtDatabaseManager;
    final /* synthetic */ double $progress;
    final /* synthetic */ Ref.IntRef $watchCount;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoAudioPlayerContainer$saveWatchCountToDatabase$1(MgmtDatabaseManager mgmtDatabaseManager, MediaCarouselItemContent mediaCarouselItemContent, double d, Ref.IntRef intRef, Continuation<? super VideoAudioPlayerContainer$saveWatchCountToDatabase$1> continuation) {
        super(2, continuation);
        this.$mgmtDatabaseManager = mgmtDatabaseManager;
        this.$mediaData = mediaCarouselItemContent;
        this.$progress = d;
        this.$watchCount = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VideoAudioPlayerContainer$saveWatchCountToDatabase$1(this.$mgmtDatabaseManager, this.$mediaData, this.$progress, this.$watchCount, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        MediaProgressModel mediaProgressModelJ = this.$mgmtDatabaseManager.j(this.$mediaData.getDestinationCmsId());
        if (mediaProgressModelJ != null) {
            this.$watchCount.element += mediaProgressModelJ.getWatchCount();
        }
        PreferencesManager.f19631a.B(true);
        this.$mgmtDatabaseManager.x(new MediaProgressModel(this.$progress, this.$mediaData.getMuxPlaybackId(), this.$mediaData.getDestinationCmsId(), this.$watchCount.element));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VideoAudioPlayerContainer$saveWatchCountToDatabase$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
