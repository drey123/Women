package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.e39;
import im.crisp.client.internal.data.c;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Companion;", "Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;", "default$delegate", "Lkotlin/Lazy;", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "(Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote$Companion;)Lcom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemote;", c.J, "AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStageDetailFlexibleMessagesRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StageDetailFlexibleMessagesRemote.kt\ncom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1642#2,10:90\n1915#2:100\n1916#2:102\n1652#2:103\n1#3:101\n1#3:104\n*S KotlinDebug\n*F\n+ 1 StageDetailFlexibleMessagesRemote.kt\ncom/babycenter/abtests/entity/StageDetailFlexibleMessagesRemoteKt\n*L\n37#1:90,10\n37#1:100\n37#1:102\n37#1:103\n37#1:101\n*E\n"})
public final class StageDetailFlexibleMessagesRemoteKt {
    public static final /* synthetic */ int a = 0;

    @NotNull
    private static final Lazy default$delegate = LazyKt__LazyJVMKt.a(new e39(12));

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[StageDetailFlexibleMessages.Position.values().length];
            try {
                iArr[StageDetailFlexibleMessages.Position.Top.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StageDetailFlexibleMessages.Position.Bottom.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[StageDetailFlexibleMessages.Type.values().length];
            try {
                iArr2[StageDetailFlexibleMessages.Type.YourBaby.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[StageDetailFlexibleMessages.Type.YourBody.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[StageDetailFlexibleMessages.Type.Highlights.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[StageDetailFlexibleMessages.Type.BabySize.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final StageDetailFlexibleMessagesRemote a(StageDetailFlexibleMessagesRemote.Companion companion) {
        companion.getClass();
        return (StageDetailFlexibleMessagesRemote) default$delegate.getA();
    }
}
