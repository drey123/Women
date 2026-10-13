.class public final Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u0006\u0010p\u001a\u00020qJ\u000e\u0010r\u001a\u00020q2\u0006\u0010>\u001a\u00020?J\u0006\u0010>\u001a\u00020?J\u000e\u0010s\u001a\u00020q2\u0006\u0010b\u001a\u00020?J\u0006\u0010t\u001a\u00020?J\u0006\u0010a\u001a\u00020?J\u000e\u0010u\u001a\u00020q2\u0006\u0010I\u001a\u00020JJ\u0006\u0010v\u001a\u00020qJ\u0016\u0010w\u001a\u00020q2\u0006\u0010^\u001a\u00020\'H\u0082@\u00a2\u0006\u0002\u0010xJ\u000e\u0010y\u001a\u00020qH\u0082@\u00a2\u0006\u0002\u0010zJ\u0008\u0010{\u001a\u00020qH\u0002J\u001a\u0010|\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0082@\u00a2\u0006\u0002\u0010~J\u0018\u0010\u007f\u001a\u00020q2\u0007\u0010}\u001a\u00030\u0080\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020q2\u0007\u0010}\u001a\u00030\u0083\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0084\u0001J(\u0010\u0085\u0001\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0082@\u00a2\u0006\u0002\u0010~J\u0016\u0010\u008a\u0001\u001a\u00020q2\u000b\u0010}\u001a\u0007\u0012\u0002\u0008\u00030\u008b\u0001H\u0002J\u0014\u0010\u008c\u0001\u001a\u00020q2\t\u0008\u0002\u0010\u008d\u0001\u001a\u00020\'H\u0002J\u0010\u0010\u008e\u0001\u001a\u00020q2\u0007\u0010\u008f\u0001\u001a\u00020\'JH\u0010\u0090\u0001\u001a\u00020q2\u001d\u0010\u0091\u0001\u001a\u0018\u0012\u0004\u0012\u00020L\u0018\u00010\u0092\u0001j\u000b\u0012\u0004\u0012\u00020L\u0018\u0001`\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020L2\u0007\u0010\u0095\u0001\u001a\u00020\'2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u0010\u0010\u0096\u0001\u001a\u00020q2\u0007\u0010\u0097\u0001\u001a\u00020BJ\u0010\u0010\u0098\u0001\u001a\u00020q2\u0007\u0010\u0097\u0001\u001a\u00020FJ;\u0010\u0099\u0001\u001a\u00020q2\t\u0010\u009a\u0001\u001a\u0004\u0018\u00010j2\u0007\u0010\u009b\u0001\u001a\u00020L2\u0007\u0010\u0095\u0001\u001a\u00020\'2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0082@\u00a2\u0006\u0003\u0010\u009c\u0001J\u000b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001fH\u0002J\u0019\u0010\u009e\u0001\u001a\u00020\'2\u0007\u0010\u009f\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u001fJ\u0019\u0010\u00a1\u0001\u001a\u00020q2\u0007\u0010\u00a2\u0001\u001a\u00020L2\u0007\u0010\u00a3\u0001\u001a\u00020?J\u0010\u0010\u00a4\u0001\u001a\u00020q2\u0007\u0010\u00a5\u0001\u001a\u00020/J\u0019\u0010\u00a6\u0001\u001a\u00020q2\u0007\u0010\u0095\u0001\u001a\u00020\'2\u0007\u0010\u00a7\u0001\u001a\u00020LJ\u0010\u0010\u00a8\u0001\u001a\u00020q2\u0007\u0010\u0095\u0001\u001a\u00020\'J\t\u0010\u00a9\u0001\u001a\u00020LH\u0002J\u0010\u0010\u00aa\u0001\u001a\u00020?2\u0007\u0010\u00a2\u0001\u001a\u00020LJ\u0007\u0010\u00ab\u0001\u001a\u00020qJ\u0007\u0010\u00ac\u0001\u001a\u00020qJ\u0015\u0010\u00ad\u0001\u001a\u00020q2\n\u0010}\u001a\u0006\u0012\u0002\u0008\u00030\u001eH\u0002J\u0007\u0010\u00ae\u0001\u001a\u00020qJ\u0010\u0010\u00af\u0001\u001a\u00020?2\u0007\u0010\u009b\u0001\u001a\u00020LJ\u0007\u0010\u00b0\u0001\u001a\u00020qJ\u0007\u0010\u00b1\u0001\u001a\u00020qJ\u0010\u0010\u00b2\u0001\u001a\u00020L2\u0007\u0010\u00b3\u0001\u001a\u00020LJ\"\u0010\u00b4\u0001\u001a\u00020q2\u0007\u0010\u00b5\u0001\u001a\u00020?2\u0007\u0010\u00b6\u0001\u001a\u00020L2\u0007\u0010\u009a\u0001\u001a\u00020jJ\"\u0010\u00b7\u0001\u001a\u00020q2\u0007\u0010\u00b5\u0001\u001a\u00020?2\u0007\u0010\u00b6\u0001\u001a\u00020L2\u0007\u0010\u009a\u0001\u001a\u00020jJ\u001b\u0010\u00b8\u0001\u001a\u00020q2\u0007\u0010\u00b9\u0001\u001a\u00020L2\u0007\u0010\u00ba\u0001\u001a\u00020LH\u0002J\t\u0010\u00bb\u0001\u001a\u00020qH\u0002J\"\u0010\u00bc\u0001\u001a\u00020q2\u0007\u0010\u00bd\u0001\u001a\u00020\'2\u0007\u0010\u00be\u0001\u001a\u00020\'2\u0007\u0010\u00bf\u0001\u001a\u00020\'J\u0019\u0010\u00c0\u0001\u001a\u00020q2\u0007\u0010\u00c1\u0001\u001a\u00020L2\u0007\u0010\u00c2\u0001\u001a\u00020LJ\u0007\u0010\u00c3\u0001\u001a\u00020\u0013J\u0007\u0010\u00c4\u0001\u001a\u00020?J\u0007\u0010\u00c5\u0001\u001a\u00020qJ\u0011\u0010\u00c6\u0001\u001a\u00020L2\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001J\u0007\u0010\u00c9\u0001\u001a\u00020qJ\n\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0002J\u000f\u0010\u00cc\u0001\u001a\u00020qH\u0082@\u00a2\u0006\u0002\u0010zJ(\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020)0(2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010j2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\t\u0010\u00cf\u0001\u001a\u00020qH\u0002J\u0019\u0010\u00d0\u0001\u001a\u00020q2\u0007\u0010\u00d1\u0001\u001a\u00020\'2\u0007\u0010\u00d2\u0001\u001a\u00020\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R.\u0010$\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\'\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(0\u001e0&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010*\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\'\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020)\u0018\u00010(0\u001e0&0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\'0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010-R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\'0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\u0018\u00108\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001e0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010#R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\'0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\'0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010-R\u000e\u0010>\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010-R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010-R\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\u0016\u0010T\u001a\n V*\u0004\u0018\u00010U0UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010X\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020\'2\u0006\u0010]\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010Z\"\u0004\u0008`\u0010\\R\u000e\u0010a\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010c\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u001a\u0010h\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020j0iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010k\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0iX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020mX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "threeDModelsNavUtil",
        "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        "weeklyOverviewDataSource",
        "Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;",
        "gamAdsRepository",
        "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "weeklyDataFetcher",
        "Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;",
        "weeklyAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "adsImpressionManager",
        "Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "onDemandResourceManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "getThreeDModelsNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        "_weeklyOverviewUIState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;",
        "weeklyOverviewUIState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getWeeklyOverviewUIState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_weeklyContentUIState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;",
        "weeklyContentUIState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getWeeklyContentUIState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_readNextClicked",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "readNextClicked",
        "getReadNextClicked",
        "_threeDModelClicked",
        "threeDModelClicked",
        "getThreeDModelClicked",
        "_sizeGuideClicked",
        "sizeGuideClicked",
        "getSizeGuideClicked",
        "_showErrorPopUp",
        "showErrorPopUp",
        "getShowErrorPopUp",
        "_lastSuccessfulPagerFlow",
        "lastSuccessfulPagerState",
        "getLastSuccessfulPagerState",
        "isFromDeepLink",
        "",
        "lastSuccessWeekNumber",
        "_adClickedState",
        "Lcom/hp/pregnancy/lite/ads/AdData;",
        "adClickedState",
        "getAdClickedState",
        "_expandedAdClickedState",
        "Lcom/hp/pregnancy/lite/ads/AdExpandedData;",
        "expandedAdClickedState",
        "getExpandedAdClickedState",
        "contextualTargetingHelper",
        "Lcom/philips/hp/cms/ContextualTargetingHelper;",
        "currentPublishedVersion",
        "",
        "getCurrentPublishedVersion",
        "()Ljava/lang/String;",
        "setCurrentPublishedVersion",
        "(Ljava/lang/String;)V",
        "currentArticleCmsId",
        "getCurrentArticleCmsId",
        "setCurrentArticleCmsId",
        "startTime",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "_selectedWeekNumber",
        "previousSelectedWeek",
        "getPreviousSelectedWeek",
        "()I",
        "setPreviousSelectedWeek",
        "(I)V",
        "value",
        "selectedWeekNumber",
        "getSelectedWeekNumber",
        "setSelectedWeekNumber",
        "isFirstTimeActivityLaunch",
        "isShowingErrorDialog",
        "navigatedToNestedScreen",
        "getNavigatedToNestedScreen",
        "()Z",
        "setNavigatedToNestedScreen",
        "(Z)V",
        "adCache",
        "",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "currentWeeklyContentCache",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "withUpdatedReadNextProgress",
        "weeklyContents",
        "init",
        "",
        "setDeepLinkFlag",
        "setIsShowingErrorDialog",
        "getIsShowingErrorDialog",
        "setContextualTargetingHelper",
        "fetchWeeklyMasterList",
        "fetchAndWaitForWeeklyDataResponse",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForWeeklyResponse",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeWeeklyOverviewResponse",
        "handleDataFetchResponse",
        "statusMap",
        "(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNetworkErrorState",
        "Lcom/hp/pregnancy/compose/UIState$NetworkError;",
        "(Lcom/hp/pregnancy/compose/UIState$NetworkError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleErrorState",
        "Lcom/hp/pregnancy/compose/UIState$Error;",
        "(Lcom/hp/pregnancy/compose/UIState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSuccessState",
        "response",
        "",
        "(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUI",
        "handleUiSuccessState",
        "Lcom/hp/pregnancy/compose/UIState$Success;",
        "populateWeeklyOverviewData",
        "deeplinkWeek",
        "updateWeekIndicatorLabel",
        "currentSelectedWeek",
        "fetchWeeklyArticleAds",
        "tags",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "articleCMSId",
        "weekNumber",
        "onCustomAdClick",
        "adData",
        "onCustomExpandedAdClick",
        "updateAdUIState",
        "adCommon",
        "cmsId",
        "(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWeeklyOverviewUIData",
        "getWeekSelectedOrDefault",
        "viewModel",
        "weeklyOverviewUIData",
        "updateCollapsedSnippetIndices",
        "snippetType",
        "expanded",
        "onReadNextClicked",
        "mediaContent",
        "onThreeDModelClicked",
        "variant",
        "onSizeGuideClicked",
        "getSizeByType",
        "isSnippetStateExpanded",
        "sendWeeklyScreenViewedEvent",
        "sendWeeklyScreenViewAnalyticsEvent",
        "showPopupDialog",
        "setPopUpToInit",
        "shouldShowNoInternetPopup",
        "navigateToLastSuccessScreen",
        "resetScrollRequest",
        "getBakedCMSId",
        "requestCmsId",
        "sendImpression",
        "isItemVisible",
        "templateIds",
        "sendViewableImpression",
        "sendNavigationEvent",
        "cmsID",
        "parentCmsId",
        "startReadTracking",
        "endReadTracking",
        "contentSize",
        "maxScroll",
        "viewSize",
        "sendReadCardClickedEvent",
        "destinationCmsId",
        "publishedVersion",
        "getContentAnalyticsUtil",
        "isSubscribed",
        "refreshCurrentWeekContentFromCache",
        "getThreeDModelVariantForWeekly",
        "context",
        "Landroid/content/Context;",
        "restorePagerValues",
        "getDispatcherMain",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "restoreWeeklyItems",
        "getWeeklyContentsWithAd",
        "cachedAd",
        "preloadImagesFromDisk",
        "sendScrollHeaderEvent",
        "weekFrom",
        "weekTo",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final D:Lkotlinx/coroutines/flow/SharedFlow;

.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final H:Lkotlinx/coroutines/flow/SharedFlow;

.field public I:Lcom/philips/hp/cms/ContextualTargetingHelper;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Lorg/joda/time/DateTime;

.field public M:I

.field public N:I

.field public Q:Z

.field public S:Z

.field public V:Z

.field public final W:Ljava/util/Map;

.field public final X:Ljava/util/Map;

.field public final Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final a:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

.field public final b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

.field public final c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

.field public final f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

.field public final g:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public final h:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

.field public final i:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public final j:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

.field public final k:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/SharedFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final q:Lkotlinx/coroutines/flow/SharedFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final s:Lkotlinx/coroutines/flow/SharedFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final u:Lkotlinx/coroutines/flow/SharedFlow;

.field public v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final y:Lkotlinx/coroutines/flow/SharedFlow;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/philips/dbcomponent/MgmtDatabaseManager;)V
    .locals 1

    const-string v0, "threeDModelsNavUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyOverviewDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyDataFetcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyAnalyticsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsImpressionManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDemandResourceManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mgmtDatabaseManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->a:Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->g:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->h:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->i:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->j:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->k:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    sget-object p1, Lcom/hp/pregnancy/compose/UIState$Idle;->a:Lcom/hp/pregnancy/compose/UIState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->q:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->s:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->u:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->y:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->A:I

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->D:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p2, p2, p3, p4, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->H:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->L:Lorg/joda/time/DateTime;

    iput p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->M:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Q:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->W:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X:Ljava/util/Map;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic C(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->h0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lcom/hp/pregnancy/lite/ads/GamAdsRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->A:I

    return p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    return-object p0
.end method

.method public static final synthetic K(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic L(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic N(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic O(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final P0()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$observeWeeklyOverviewResponse$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$observeWeeklyOverviewResponse$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v8, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Y:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v10, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$observeWeeklyOverviewResponse$2;

    invoke-direct {v10, p0, v6}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$observeWeeklyOverviewResponse$2;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Q(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic R(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic S(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic T(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic V(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->E0(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/compose/UIState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->F0(Lcom/hp/pregnancy/compose/UIState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/compose/UIState$NetworkError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->G0(Lcom/hp/pregnancy/compose/UIState$NetworkError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->H0(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t1(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->y1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final n0()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private final s1()V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->L:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->o:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final B0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/util/List;)Ljava/util/List;
    .locals 11

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    instance-of v2, v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    const/16 v9, 0x1b

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;->c(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    move-result-object v1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final C0()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    :cond_1
    return-object v2
.end method

.method public final D0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final E0(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->H0(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->F0(Lcom/hp/pregnancy/compose/UIState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->G0(Lcom/hp/pregnancy/compose/UIState$NetworkError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->h(Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->q()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/compose/UIState$Loading;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/UIState$Loading;->a()Lcom/hp/pregnancy/compose/genericInfo/RequestData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/genericInfo/RequestData;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v1(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_7
    const-string p1, "WeeklyDataFetcher"

    const-string p2, "State"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final F0(Lcom/hp/pregnancy/compose/UIState$Error;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Error;->b()Lcom/hp/pregnancy/compose/genericInfo/ErrorData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ""

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->k()Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->l()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->l(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->g(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->c()Z

    move-result v5

    if-nez v5, :cond_8

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->I$0:I

    iput v4, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v6

    :goto_4
    check-cast p2, Lcom/hp/pregnancy/compose/UIState;

    instance-of p2, p2, Lcom/hp/pregnancy/compose/UIState$Success;

    if-nez p2, :cond_7

    invoke-interface {p1, v4}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    :cond_7
    move-object p2, p1

    move-object p1, v4

    :cond_8
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    :cond_9
    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->k()Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleErrorState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v1(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final G0(Lcom/hp/pregnancy/compose/UIState$NetworkError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->k()Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$NetworkError;->a()Lcom/hp/pregnancy/compose/genericInfo/RequestData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/hp/pregnancy/compose/genericInfo/RequestData;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/hp/pregnancy/compose/UIState$Loading;

    invoke-direct {v6, v3, v4, v3}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->q()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleNetworkErrorState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v1(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H0(Lcom/hp/pregnancy/compose/UIState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->I$0:I

    iget-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p3}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getCmsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->g(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lkotlinx/coroutines/CompletableDeferred;->K(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->j(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v5, p3, v3}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->k(Lcom/philips/hp/cms/model/WeeklyOverviewArticle;I)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->y1(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v9, v5}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->I$0:I

    iput v4, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move p1, v3

    :goto_1
    iget-object p3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->g:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p3

    if-nez p3, :cond_8

    check-cast p2, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p2}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getTags()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1, v5}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->i0(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/List;)V

    goto :goto_3

    :cond_6
    instance-of p3, p2, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    move-object v2, p2

    check-cast v2, Lcom/philips/hp/cms/model/MasterWeeklyOverview;

    invoke-virtual {p3, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->o(Lcom/philips/hp/cms/model/MasterWeeklyOverview;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result p3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$handleSuccessState$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->h0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final I0(Lcom/hp/pregnancy/compose/UIState$Success;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->z:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v1

    iput v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->A:I

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.philips.hp.cms.model.WeeklyOverviewArticle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getPublishedVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->s1()V

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Q:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getCmsId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;->getCmsId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Q:Z

    return-void
.end method

.method public final J0()V
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->M:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->V0(I)V

    return-void
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Q:Z

    return v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->z:Z

    return v0
.end method

.method public final M0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "snippetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final N0()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->g:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    return v0
.end method

.method public final O0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$navigateToLastSuccessScreen$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$navigateToLastSuccessScreen$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q0(Lcom/hp/pregnancy/lite/ads/AdData;)V
    .locals 7

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onCustomAdClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onCustomAdClick$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/ads/AdData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R0(Lcom/hp/pregnancy/lite/ads/AdExpandedData;)V
    .locals 7

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onCustomExpandedAdClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onCustomExpandedAdClick$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/ads/AdExpandedData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S0(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)V
    .locals 7

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onReadNextClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onReadNextClicked$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T0(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onSizeGuideClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onSizeGuideClicked$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "423"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .locals 7

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onThreeDModelClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$onThreeDModelClicked$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->OBJECT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VARIANT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "421"

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final V0(I)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->j(I)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v1, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W0()V
    .locals 9

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$preloadImagesFromDisk$1;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$preloadImagesFromDisk$1;-><init>(Lkotlin/ranges/IntRange;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X0()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$resetScrollRequest$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$resetScrollRequest$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->W0()V

    return-void
.end method

.method public final a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;

    iget v3, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;

    invoke-direct {v2, v0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$0:I

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/philips/hp/components/dpads/models/AdCommon;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/hp/pregnancy/compose/UIState$Success;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$1:I

    iget v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$0:I

    iget-object v10, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v14

    move-object v14, v12

    move-object/from16 v12, v21

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$1:I

    iget v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$0:I

    iget-object v10, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v1

    move-object v13, v4

    move v9, v5

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v10}, Lkotlinx/coroutines/Job;->q()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$9:Ljava/lang/Object;

    iput v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$0:I

    iput v5, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$1:I

    iput v8, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->label:I

    invoke-interface {v10, v2}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object v12, v1

    move-object v1, v11

    move-object v11, v4

    move v4, v5

    :goto_2
    instance-of v1, v1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v1, :cond_9

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$0:I

    iput v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$1:I

    iput v7, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->label:I

    invoke-interface {v10, v2}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_3
    const-string v15, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<*>"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v15, v12}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->j(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v8

    iget-object v5, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/UIState$Success;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/philips/hp/cms/model/WeeklyOverviewArticle;

    invoke-virtual {v5, v7, v15}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->k(Lcom/philips/hp/cms/model/WeeklyOverviewArticle;I)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->W:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-virtual {v0, v7, v5}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->B0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->y1(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X:Ljava/util/Map;

    move/from16 v18, v9

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v3

    new-instance v3, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v3, v6}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$4:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$5:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$7:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$8:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->L$9:Ljava/lang/Object;

    iput v4, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$0:I

    move/from16 v0, v18

    iput v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$1:I

    iput v15, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->I$2:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$restoreWeeklyItems$1;->label:I

    move-object/from16 v1, v19

    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v17

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v13

    :goto_4
    move-object v13, v9

    move-object v14, v10

    move v9, v4

    goto :goto_5

    :cond_8
    move v0, v6

    move v9, v4

    move-object v14, v10

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_5
    move v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b1(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 2

    const-string v0, "templateIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->h:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->d(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "destinationCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishedVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->n()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->c(Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final e1(II)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->e(II)V

    return-void
.end method

.method public final f1(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 2

    const-string v0, "templateIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->h:Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->e(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final g0(III)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->L:Lorg/joda/time/DateTime;

    invoke-virtual {v6}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long v7, v4, v6

    move v4, p2

    move v5, p3

    move v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->I$0:I

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$job$1;

    const/4 p2, 0x0

    invoke-direct {v8, p0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$job$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->I$0:I

    iput v4, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchAndWaitForWeeklyDataResponse$1;->label:I

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->f:Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->n()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/List;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/hp/components/dpads/DarylPointingsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->I:Lcom/philips/hp/cms/ContextualTargetingHelper;

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/philips/hp/cms/ContextualTargetingHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    iget-object v11, v9, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyArticleAds$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i1(Lcom/philips/hp/cms/ContextualTargetingHelper;)V
    .locals 1

    const-string v0, "contextualTargetingHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->I:Lcom/philips/hp/cms/ContextualTargetingHelper;

    return-void
.end method

.method public final j0()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->P0()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyMasterList$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$fetchWeeklyMasterList$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->K:Ljava/lang/String;

    return-void
.end method

.method public final k0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->D:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->J:Ljava/lang/String;

    return-void
.end method

.method public final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->z:Z

    return-void
.end method

.method public final m0()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->i:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->S:Z

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->V:Z

    return-void
.end method

.method public final o0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->H:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final o1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$setPopUpToInit$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$setPopUpToInit$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->S:Z

    return v0
.end method

.method public final p1(I)V
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->M:I

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->N:I

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->j(I)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->c()I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->M:I

    return-void
.end method

.method public final q0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->y:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final q1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->l()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->V:Z

    return v0
.end method

.method public final r1(Lcom/hp/pregnancy/compose/UIState;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$showPopupDialog$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$showPopupDialog$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->q:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final t0()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->M:I

    return v0
.end method

.method public final t1(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;

    iget v5, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;

    invoke-direct {v4, v0, v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/compose/UIState;

    iget-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->I$0:I

    iget-object v2, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v8

    move-object/from16 v19, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->W:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->g(Ljava/lang/String;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$2:Ljava/lang/Object;

    move/from16 v9, p3

    iput v9, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->I$0:I

    iput v8, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v3, Lcom/hp/pregnancy/compose/UIState;

    :goto_2
    move-object v15, v3

    move v3, v9

    goto :goto_3

    :cond_6
    move/from16 v9, p3

    move-object/from16 v6, p4

    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    instance-of v8, v15, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    instance-of v9, v8, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    if-eqz v9, :cond_7

    check-cast v8, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move-object v7, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    invoke-static/range {v8 .. v15}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;->c(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Ljava/util/HashMap;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v7, v14

    move-object/from16 v17, v15

    :goto_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object/from16 v15, v17

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    move-object v7, v14

    move-object/from16 v17, v15

    iget-object v8, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->X:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v9, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v11, v7}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->L$4:Ljava/lang/Object;

    iput v3, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v4, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$updateAdUIState$1;->label:I

    invoke-interface {v8, v9, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final u0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->w:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final u1(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "snippetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SIZE_GUIDE_SIZE_BY:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FRUIT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FRUIT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SWEET:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ANIMAL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v1(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->I0(Lcom/hp/pregnancy/compose/UIState$Success;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$Error;

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->z:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->Q:Z

    if-eqz p2, :cond_2

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/UIState$Error;->b()Lcom/hp/pregnancy/compose/genericInfo/ErrorData;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;->t1:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer$Companion;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->r1(Lcom/hp/pregnancy/compose/UIState;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->r1(Lcom/hp/pregnancy/compose/UIState;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/hp/pregnancy/compose/UIState$Loading;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/compose/UIState$Loading;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/hp/pregnancy/compose/UIState$Loading;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "WeeklyDataFetcher"

    const-string p2, "State"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final w0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->u:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final w1(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->C0()Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->b:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;->h(I)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    new-instance v9, Lcom/hp/pregnancy/compose/UIState$Success;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->b(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;ILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final x0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final x1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;-><init>(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/hp/pregnancy/compose/UIState;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/hp/pregnancy/compose/UIState;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e:Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v2}, Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;->h(Lcom/hp/pregnancy/lite/weekly/repository/WeeklyDataFetcher;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v4, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p1

    check-cast v2, Lcom/hp/pregnancy/compose/UIState;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->I$0:I

    iput v3, v0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel$waitForWeeklyResponse$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->v1(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final y0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->j:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ljava/util/List;)Ljava/util/List;
    .locals 11

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;

    instance-of v2, v1, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->k:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-object v3, v1

    check-cast v3, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->e()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->j(Ljava/lang/String;)Lcom/philips/dbcomponent/model/MediaProgressModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/dbcomponent/model/MediaProgressModel;->c()D

    move-result-wide v4

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/philips/dbcomponent/model/MediaProgressModel;->d()I

    move-result v1

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;->c(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewContentRowTypes;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;DIILjava/lang/Object;)Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;

    move-result-object v1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final z0(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;)I
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyOverviewUIData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result p1

    :goto_0
    return p1
.end method
