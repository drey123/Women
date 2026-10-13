.class public final Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010j\u001a\u00020\u001b2\u0008\u0008\u0002\u0010k\u001a\u00020\u001bH\u0007J\u000e\u0010l\u001a\u00020B2\u0006\u0010m\u001a\u00020!J\u000e\u0010n\u001a\u00020B2\u0006\u0010o\u001a\u00020!J\u000e\u0010p\u001a\u00020B2\u0006\u0010q\u001a\u00020\u001bJ\u0012\u0010r\u001a\u00020B2\u0008\u0008\u0002\u0010s\u001a\u00020!H\u0002J\u0010\u0010t\u001a\u00020B2\u0006\u0010u\u001a\u00020\u001bH\u0002J\u0008\u0010v\u001a\u00020BH\u0002J\u000e\u0010w\u001a\u00020B2\u0006\u0010x\u001a\u00020!J\u0008\u0010y\u001a\u00020BH\u0002J\u0008\u0010z\u001a\u00020BH\u0002J\n\u0010{\u001a\u0004\u0018\u00010|H\u0002J\u001c\u0010}\u001a\u00020B2\u0012\u0008\u0002\u0010~\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010B\u0018\u00010\u007fH\u0002J\u0015\u0010\u0080\u0001\u001a\u00020B2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0002J\u000c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u000b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001bH\u0002J\u001b\u0010\u0086\u0001\u001a\u00020B2\u0007\u0010\u0087\u0001\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u001bH\u0002J\u001b\u0010\u0089\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020\u001bH\u0002J\u001c\u0010\u008b\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020\u001b2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u008e\u0001\u001a\u00020B2\u0008\u0010\u008f\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u0090\u0001\u001a\u00020BH\u0002J\u0013\u0010\u0091\u0001\u001a\u00020B2\u0008\u0010\u0092\u0001\u001a\u00030\u008d\u0001H\u0002J\u0019\u0010\u0093\u0001\u001a\u00020\u001b*\u00020\u001b2\n\u0008\u0002\u0010m\u001a\u0004\u0018\u00010\u001bH\u0002J\u0013\u0010\u0094\u0001\u001a\u00020B2\u0008\u0010\u0095\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u0096\u0001\u001a\u00020B2\u0008\u0010\u0097\u0001\u001a\u00030\u008d\u0001H\u0002J\u0013\u0010\u0098\u0001\u001a\u00020B2\u0008\u0010\u0099\u0001\u001a\u00030\u008d\u0001H\u0002J\t\u0010\u009a\u0001\u001a\u00020BH\u0002J\t\u0010\u009b\u0001\u001a\u00020BH\u0002J\u0007\u0010\u009c\u0001\u001a\u00020BJ\u0014\u0010\u009d\u0001\u001a\u00020B2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u001bH\u0002J\u0014\u0010\u009f\u0001\u001a\u00020B2\t\u0008\u0002\u0010\u009e\u0001\u001a\u00020\u001bH\u0002J\u001b\u0010\u00a0\u0001\u001a\u00020B2\u0007\u0010\u00a1\u0001\u001a\u00020\u001b2\u0007\u0010\u00a2\u0001\u001a\u00020!H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020B2\t\u0008\u0002\u0010\u00a4\u0001\u001a\u00020!J\u0013\u0010\u00a5\u0001\u001a\u00020B2\u0008\u0010\u00a6\u0001\u001a\u00030\u0082\u0001H\u0002J\u0007\u0010\u00a7\u0001\u001a\u00020BJ\u0007\u0010\u00a8\u0001\u001a\u00020BJ\u0007\u0010\u00a9\u0001\u001a\u00020BJ\u0007\u0010\u00aa\u0001\u001a\u00020BJ\u0010\u0010\u00ab\u0001\u001a\u00020B2\u0007\u0010\u00ac\u0001\u001a\u00020!J\u0007\u0010\u00ad\u0001\u001a\u00020BJ\u0011\u0010\u00ae\u0001\u001a\u00020B2\u0006\u0010~\u001a\u00020\u001bH\u0002J\u0007\u0010\u00af\u0001\u001a\u00020BJ\u0007\u0010\u00b0\u0001\u001a\u00020!J\t\u0010\u00b1\u0001\u001a\u00020!H\u0002J\u0007\u0010\u00b2\u0001\u001a\u00020BJ\u0007\u0010\u00b3\u0001\u001a\u00020BJ\u0007\u0010\u00b4\u0001\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\t\u0010\u00b5\u0001\u001a\u00020BH\u0002J\u0007\u0010\u00b6\u0001\u001a\u00020BJ\u0007\u0010\u00b7\u0001\u001a\u00020!J\u0014\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u001b2\u0007\u0010\u00b9\u0001\u001a\u00020\u001bH\u0002J\u0019\u0010\u00ba\u0001\u001a\u00020!2\u0007\u0010\u00bb\u0001\u001a\u00020\u001b2\u0007\u0010\u00bc\u0001\u001a\u00020\u001bJ\u0010\u0010\u00bd\u0001\u001a\u00020!2\u0007\u0010\u00be\u0001\u001a\u00020\u001bJ\u0013\u0010\u00bf\u0001\u001a\u00020\u001b2\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00c0\u0001J\u0010\u0010\u00c1\u0001\u001a\u00020B2\u0007\u0010\u0088\u0001\u001a\u00020\u001bJ\u0007\u0010\u00c2\u0001\u001a\u00020BJ\u0006\u0010O\u001a\u00020BJ\u0010\u0010\u00c3\u0001\u001a\u00020B2\u0007\u0010\u0087\u0001\u001a\u00020\u001bJ\u0019\u0010\u00c4\u0001\u001a\u00020B2\u0007\u0010\u00c5\u0001\u001a\u00020\u001b2\u0007\u0010\u0088\u0001\u001a\u00020\u001bJ\u0014\u0010\u00c6\u0001\u001a\u0004\u0018\u00010X2\u0007\u0010\u0087\u0001\u001a\u00020\u001bH\u0002J\u0010\u0010\u00c7\u0001\u001a\u00020B2\u0007\u0010\u00c8\u0001\u001a\u00020\u001bJ\u0007\u0010\u00c9\u0001\u001a\u00020BJ\u0007\u0010\u00ca\u0001\u001a\u00020!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020!0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020!0-8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020!0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020!0-8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020!0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0(8F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010*R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001b078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001b078F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00109R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00109R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00109R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001b07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00109R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020B05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020B07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00109R\u0014\u0010K\u001a\u0008\u0012\u0004\u0012\u00020B05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020B07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020B05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020B07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00109R\u0014\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020B05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010R\u001a\u0008\u0012\u0004\u0012\u00020B07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00109R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001b05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001b07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00109R\u0014\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X05X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00109R\u0011\u0010[\u001a\u00020\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u000e\u0010_\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010a\u001a\n c*\u0004\u0018\u00010b0bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "communityAccountUseCase",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;",
        "communityRepository",
        "Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;",
        "cookieStorage",
        "Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;",
        "communityAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;",
        "userAndNotificationTokenManager",
        "Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;",
        "communityUrlProvider",
        "Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;",
        "featureAvailabilityHelper",
        "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;",
        "dispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "getFirebaseMessagingTokenHandler",
        "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "setFirebaseMessagingTokenHandler",
        "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V",
        "TAG",
        "",
        "baseUrl",
        "Landroidx/lifecycle/MutableLiveData;",
        "getBaseUrl",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isNotificationPermissionGranted",
        "",
        "()Z",
        "setNotificationPermissionGranted",
        "(Z)V",
        "_osNotificationPermissionGranted",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "osNotificationPermissionGranted",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getOsNotificationPermissionGranted",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isLoading",
        "isLoading",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "_isBlocking",
        "isBlocking",
        "_jsHideShowBottomBar",
        "jsHideShowBottomBar",
        "getJsHideShowBottomBar",
        "_linkNavData",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "linkNavData",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getLinkNavData",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_javaScriptCallback",
        "javaScriptCallback",
        "getJavaScriptCallback",
        "_uiState",
        "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;",
        "uiState",
        "getUiState",
        "_createPPlusAccount",
        "",
        "createPPlusAccount",
        "getCreatePPlusAccount",
        "_networkCheckCallback",
        "networkCheckCallback",
        "getNetworkCheckCallback",
        "_onBackPress",
        "onBackPress",
        "getOnBackPress",
        "_navigateToTerms",
        "navigateToTerms",
        "getNavigateToTerms",
        "_navigateToContactUs",
        "navigateToContactUs",
        "getNavigateToContactUs",
        "_clearWebViewHistory",
        "clearWebViewHistory",
        "getClearWebViewHistory",
        "_showNotificationPermissions",
        "showNotificationPermissions",
        "getShowNotificationPermissions",
        "_nativeDialogRequest",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;",
        "nativeDialogRequest",
        "getNativeDialogRequest",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutineExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "previousDueDate",
        "Ljava/util/Date;",
        "startTime",
        "Lorg/joda/time/DateTime;",
        "kotlin.jvm.PlatformType",
        "communityHelper",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;",
        "getCommunityHelper",
        "()Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;",
        "setCommunityHelper",
        "(Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;)V",
        "getCommunityWebViewUrl",
        "subSection",
        "setIsNotificationPermissionGranted",
        "value",
        "updateOsNotificationPermission",
        "isGranted",
        "triggerSilentCommunityBackend",
        "communityAction",
        "validateAndSendToken",
        "showPermissionDialogIfRequired",
        "registerToken",
        "token",
        "sendNotificationPermissionStatus",
        "sendAppNotificationStatus",
        "isEnabled",
        "triggerCommunitySignup",
        "updateUserProfile",
        "getUpdateUserNamePayload",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;",
        "deleteTokenFromBackEnd",
        "callback",
        "Lkotlin/Function0;",
        "createCommunityLoginPayload",
        "credentials",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;",
        "getCommunityPayloadForSignup",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;",
        "getDeleteAccountPayload",
        "launchApiGateway",
        "payload",
        "action",
        "sendFailureForException",
        "reason",
        "handleResponse",
        "data",
        "Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;",
        "handleResponseDeleteAccount",
        "response",
        "onBackPressed",
        "handleResponseForLogin",
        "loginResponse",
        "toFunctionCall",
        "setCookiesFromResponse",
        "communityApiResponse",
        "handleResponseForSignUp",
        "signupResponse",
        "handleResponseForUpdateUserName",
        "apiResponse",
        "startReadTracking",
        "storeNotificationToken",
        "removeTokenForPregnancyLoss",
        "deleteNotificationToken",
        "message",
        "registerNotificationToken",
        "disableCommunityNotificationsAndCleanup",
        "deleteTokenMessage",
        "shouldDisableCommunityNotifications",
        "validateAndHandleTokenUpdateDelete",
        "isFromPermissions",
        "updateCommunityConfig",
        "config",
        "sendCommunityViewedTag",
        "sendCommunityClosedTag",
        "showLoading",
        "hideLoading",
        "upDateHideShowBottomBar",
        "showHideValue",
        "updateLinkNavigation",
        "sendJavaScriptCallback",
        "doSilentLoginIfExpressIdMissing",
        "isCommunityLoginRequired",
        "isDueDateChanged",
        "setDueDateWebCookie",
        "sendAccountDetails",
        "deleteDueDateWebCookie",
        "avatarUpdate",
        "deleteCommunityAccount",
        "isShowingCommunityProfile",
        "getUrlLastPathSegment",
        "url",
        "isUrlLoadingRequired",
        "urlFromBundle",
        "deepLinkFromNavigationComp",
        "isInSameChatThread",
        "newUrl",
        "getRouteToDeeplink",
        "Landroid/net/Uri;",
        "emitActionForNetworkCheck",
        "navigateToTermsOfUse",
        "requestNativeDialog",
        "sendDialogResult",
        "id",
        "parseNativeDialogPayload",
        "deleteSessionCookies",
        "key",
        "clearHistoryOnRegistration",
        "shouldLoadCommunity",
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
.field public final A:Lkotlinx/coroutines/flow/SharedFlow;

.field public final B:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final D:Lkotlinx/coroutines/flow/SharedFlow;

.field public final E:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final H:Lkotlinx/coroutines/flow/SharedFlow;

.field public final I:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final J:Lkotlinx/coroutines/flow/SharedFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final L:Lkotlinx/coroutines/flow/SharedFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final N:Lkotlinx/coroutines/flow/SharedFlow;

.field public final Q:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public S:Ljava/util/Date;

.field public V:Lorg/joda/time/DateTime;

.field public W:Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;

.field public final a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

.field public final b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

.field public final c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

.field public final d:Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;

.field public e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

.field public f:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

.field public final g:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public final h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public l:Z

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/StateFlow;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final r:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final u:Lkotlinx/coroutines/flow/SharedFlow;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lkotlinx/coroutines/flow/SharedFlow;

.field public final x:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final y:Lkotlinx/coroutines/flow/SharedFlow;

.field public final z:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "communityAccountUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAnalyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAndNotificationTokenManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityUrlProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureAvailabilityHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->f:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->g:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    const-string p1, "Community_ViewModel"

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x7

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p5, 0x1

    const/4 p6, 0x4

    invoke-static {p1, p5, p2, p6, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->u:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p7}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->w:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p7}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->y:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p7}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p7}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->D:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p7}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p7

    iput-object p7, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->H:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->J:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p5, p2, p6, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->L:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {p1, p5, p2, p6, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->S:Ljava/util/Date;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->V:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a2(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->w0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->s1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Z0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->S1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->D0()Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    return-object p0
.end method

.method public static final synthetic J(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->f:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    return-object p0
.end method

.method public static final synthetic K(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    return-object p0
.end method

.method public static final synthetic L(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->H0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    return-object p0
.end method

.method public static synthetic N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    return-object p0
.end method

.method public static final synthetic R(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->I:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic S(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final S1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;
    .locals 2

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved in CommunityConfig - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic T(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic V(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic X(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic X1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->W1(Z)V

    return-void
.end method

.method public static final synthetic Y(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->E:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final Z0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Z)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Community Account Delete Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->d()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->e()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->o1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Y1(Z)V

    return-void
.end method

.method public static final synthetic a0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final a2(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->r1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->x:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic h0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->X0(Ljava/lang/String;Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    return-void
.end method

.method public static final synthetic i0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->R1(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;)V

    return-void
.end method

.method private final o1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$onBackPressed$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$onBackPressed$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final s1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->C1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->u0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final w0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->w1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final A1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API_ERROR-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_ACCOUNT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {p2}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p1, "javascript:onUnregisterFailure"

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/philips/dp/backend/apiGateway/Action;->LOGIN:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {p2}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "javascript:onLoginFailure"

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "update-username"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "javascript:onProfileUpdateFailure"

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "signup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "javascript:onRegisterFailure"

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->J:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$sendJavaScriptCallback$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$sendJavaScriptCallback$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C0()Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->W:Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "communityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1()V
    .locals 2

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "javascript:setAppNotificationStatus"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final D0()Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userName"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userName received from WebApp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->g()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/dpanalytics/DPAnalytics;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "signup"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "subSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->f:Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/lite/community/domain/CommunityUrlProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->i(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->L1()V

    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final G0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->w:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final G1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    return-void
.end method

.method public final H0()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hp/pregnancy/lite/community/data/model/CommunityDeleteAccountRequest;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_ACCOUNT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v4}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDeleteAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v2, "Error in parsing delete account payload"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public final H1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    return-void
.end method

.method public final I0()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseMessagingTokenHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->g:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;->a()Z

    move-result v0

    return v0
.end method

.method public final J0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final K1()V
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->V:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final L0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final L1()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "storeNotificationToken"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->i()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->X1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final M0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final N0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->H:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final O0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->D:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final O1()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "triggerCommunitySignup"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$triggerCommunitySignup$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$triggerCommunitySignup$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->y:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "communityAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "putToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->l(Z)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Y1(Z)V

    goto :goto_1

    :sswitch_1
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->o0(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "update-username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->V1()V

    goto :goto_1

    :sswitch_3
    const-string v0, "avatarUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->m0()V

    goto :goto_1

    :sswitch_4
    const-string v0, "signup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->O1()V

    goto :goto_1

    :sswitch_5
    const-string v0, "deleteToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v0, "Invalid Action"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->l(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->v0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x437ae8f2 -> :sswitch_5
        -0x35ca8ee8 -> :sswitch_4
        -0x3332407e -> :sswitch_3
        -0x2f665aa6 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6a82a82a -> :sswitch_0
    .end sparse-switch
.end method

.method public final Q0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final Q1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final R1(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    new-instance v1, Lb20;

    invoke-direct {v1, p0}, Lb20;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->m(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final S0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    const-string v1, ""

    if-eqz p1, :cond_0

    const-string v2, "GroupId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "ThreadId"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "MessageId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final T0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->L:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final T1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$updateLinkNavigation$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$updateLinkNavigation$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U0()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->u:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final U1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->l(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V0()Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userName"

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v7

    const-string v8, "update-username"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final V1()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "updateUserProfile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->V0()Lcom/hp/pregnancy/lite/community/data/model/CommunityChangeUserName;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update-username"

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "javascript:onProfileUpdateFailure"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "?android"

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x26

    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final W1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "validateAndHandleTokenUpdateDelete isFromPermissions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", osPermission="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->a(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v0, "User is not community onboarded"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v0, "OS notification permission is off, disabling community notifications"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "OS notification permission revoked, token cleanup"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->x0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v0, "Community notifications explicitly disabled by user"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->C1()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "Notification Permission changed to available"

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "For New FCM Token received"

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "New notification registration or retrying on failure"

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v0, "No action required"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->C1()V

    :goto_0
    return-void
.end method

.method public final X0(Ljava/lang/String;Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "handleResponse -- "

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    goto :goto_0

    :cond_0
    const-string v0, "signup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->b1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    goto :goto_0

    :cond_1
    const-string v0, "update-username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/philips/dp/backend/apiGateway/Action;->DELETE_ACCOUNT:Lcom/philips/dp/backend/apiGateway/Action;

    invoke-virtual {v0}, Lcom/philips/dp/backend/apiGateway/Action;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Y0(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Handled action  -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final Y0(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 3

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponseDeleteAccount Response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    new-instance v0, Lc20;

    invoke-direct {v0, p0}, Lc20;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getStatusCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponseDeleteAccount Response code  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "javascript:onUnregisterFailure"

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Y1(Z)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "validateAndSendToken"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->I0()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    move-result-object p1

    new-instance v0, Lz10;

    invoke-direct {v0, p0}, Lz10;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->c(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$validateAndSendToken$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$validateAndSendToken$2;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->C1()V

    :goto_0
    return-void
.end method

.method public final a1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "handleResponseForLogin"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v3, "status code 200"

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->E1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    const-string p1, "javascript:onLoginSuccess"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getStatusCode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "javascript:onLoginFailure"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "handleResponseForSignUp"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code 200 signupResponse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$handleResponseForSignUp$1;

    invoke-direct {v7, p0, p1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$handleResponseForSignUp$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->E1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V

    const-string p1, "javascript:onRegisterSuccess"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getStatusCode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error status code  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "javascript:onRegisterFailure"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c1(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponseForUpdateUserName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponseKt;->a(Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->C0()Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityApiResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/community/utils/CommunityHelper;->b(Lorg/json/JSONObject;)Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->R1(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;)V

    const-string p1, "javascript:onProfileUpdateSuccess"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "javascript:onProfileUpdateFailure"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->N1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->e()Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g1()Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->c()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->S:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v2, "DueDateChanged - reload webview"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->S:Ljava/util/Date;

    const/4 v0, 0x1

    return v0
.end method

.method public final h1(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {p1, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i1()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j1()Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "urlFromBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkFromNavigationComp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "check - isUrlLoadingRequired"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$launchApiGateway$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m0()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v2}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$avatarUpdate$1;

    invoke-direct {v5, p0, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$avatarUpdate$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$navigateToContactUs$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$navigateToContactUs$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n0()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "clearHistoryOnRegistration"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$clearHistoryOnRegistration$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$clearHistoryOnRegistration$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n1()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$navigateToTermsOfUse$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$navigateToTermsOfUse$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o0(Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login credentials found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v7, Lcom/hp/pregnancy/lite/community/data/model/CommunityLoginRequest;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/data/model/CommunityConfig;->getPassword()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->f()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "login"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/community/data/model/CommunityLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->l1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v0, "Login credentials not found"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "javascript:onLoginFailure"

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$createPPlusAccount$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$createPPlusAccount$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p1(Ljava/lang/String;)Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;
    .locals 9

    const-string v0, "optString(...)"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "title"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "body"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string p1, "cancel"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const-string p1, "action"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    new-instance p1, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseNativeDialogPayload error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object v1
.end method

.method public final q0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteCommunityAccount$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Z1(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$registerToken$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$registerToken$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Ld20;

    invoke-direct {v0, p0}, Ld20;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "deleteToken"

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "removeTokenForPregnancyLoss"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "When onboarding was successful, but permission was revoked from device settings"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u0(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->Q:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteTokenFromBackEnd$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$deleteTokenFromBackEnd$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, La20;

    invoke-direct {v0, p0}, La20;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->p1(Ljava/lang/String;)Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid native dialog payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid native dialog payload, missing id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$requestNativeDialog$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$requestNativeDialog$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid native dialog request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cancel"

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->z1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->b:Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->a:Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/community/data/repository/CommunityRepository;->e(ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript:ac_JsEvent"

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final w1(Z)V
    .locals 3

    const-string v0, "javascript:setAppNotificationStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppNotificationStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public final x0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->l(Z)V

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->e:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->s0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->C1()V

    return-void
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->V:Lorg/joda/time/DateTime;

    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;->a(J)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->F0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->c:Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/community/data/storage/CookieStorage;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j:Ljava/lang/String;

    const-string v1, "Token does not exists - Login"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->P1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->j1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->K1()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->d:Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;->c()V

    :cond_0
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->h:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$emitActionForNetworkCheck$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel$emitActionForNetworkCheck$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "javascript:onDialogResult"

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->B1(Ljava/lang/String;)V

    return-void
.end method
