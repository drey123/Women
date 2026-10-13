.class public final Lcom/superwall/sdk/dependencies/DependencyContainer;
.super Ljava/lang/Object;
.source "DependencyContainer.kt"

# interfaces
.implements Lcom/superwall/sdk/dependencies/ApiFactory;
.implements Lcom/superwall/sdk/dependencies/DeviceInfoFactory;
.implements Lcom/superwall/sdk/analytics/session/AppManagerDelegate;
.implements Lcom/superwall/sdk/dependencies/RequestFactory;
.implements Lcom/superwall/sdk/dependencies/RuleAttributesFactory;
.implements Lcom/superwall/sdk/network/device/DeviceHelper$Factory;
.implements Lcom/superwall/sdk/dependencies/CacheFactory;
.implements Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
.implements Lcom/superwall/sdk/dependencies/VariablesFactory;
.implements Lcom/superwall/sdk/dependencies/StoreTransactionFactory;
.implements Lcom/superwall/sdk/storage/LocalStorage$Factory;
.implements Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;
.implements Lcom/superwall/sdk/dependencies/ViewFactory;
.implements Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;
.implements Lcom/superwall/sdk/dependencies/OptionsFactory;
.implements Lcom/superwall/sdk/dependencies/TriggerFactory;
.implements Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;
.implements Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;
.implements Lcom/superwall/sdk/paywall/view/PaywallView$Factory;
.implements Lcom/superwall/sdk/config/ConfigManager$Factory;
.implements Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;
.implements Lcom/superwall/sdk/debug/DebugView$Factory;
.implements Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator$Factory;
.implements Lcom/superwall/sdk/network/JsonFactory;
.implements Lcom/superwall/sdk/dependencies/ConfigAttributesFactory;
.implements Lcom/superwall/sdk/config/PaywallPreload$Factory;
.implements Lcom/superwall/sdk/dependencies/ViewStoreFactory;
.implements Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;
.implements Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;
.implements Lcom/superwall/sdk/analytics/ClassifierDataFactory;
.implements Lcom/superwall/sdk/dependencies/ExperimentalPropertiesFactory;
.implements Lcom/superwall/sdk/dependencies/CustomerInfoFactory;
.implements Lcom/superwall/sdk/dependencies/ActiveEntitlementsFactory;
.implements Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u00122\u00020\u00132\u00020\u00142\u00020\u00152\u00020\u00162\u00020\u00172\u00020\u00182\u00020\u00192\u00020\u001a2\u00020\u001b2\u00020\u001c2\u00020\u001d2\u00020\u001e2\u00020\u001f2\u00020 2\u00020!2\u00020\"B7\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J,\u00103\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+022\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u00083\u00104J,\u0010<\u001a\u00020;2\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0096@\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u00020?2\u0008\u0010>\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010D\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ,\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020O0Nj\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020O`PH\u0096@\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008V\u0010MJ\u000f\u0010W\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008W\u0010MJ\u000f\u0010X\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008X\u0010MJ\u000f\u0010Y\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008Y\u0010EJ\u0018\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020ZH\u0096@\u00a2\u0006\u0004\u0008]\u0010^J=\u0010h\u001a\u00020g2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010b\u001a\u00020a2\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0006\u0010e\u001a\u00020/2\u0008\u0010f\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008h\u0010iJW\u0010w\u001a\u00020v2\u0006\u0010k\u001a\u00020j2\u0008\u0010m\u001a\u0004\u0018\u00010l2\u0008\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010e\u001a\u0004\u0018\u00010/2\u0010\u0010r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010q\u0018\u00010p2\u0006\u0010s\u001a\u00020/2\u0006\u0010u\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ#\u0010z\u001a\u0004\u0018\u0001052\u0008\u0010y\u001a\u0004\u0018\u00010+2\u0006\u0010e\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008z\u0010{J7\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020O022\u0008\u0010|\u001a\u0004\u0018\u00010_2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}H\u0096@\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0015\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0018\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0013\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0096@\u00a2\u0006\u0005\u0008\u0088\u0001\u0010RJ\u0013\u0010\u0089\u0001\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010EJ>\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0010\u0010\u008b\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010}2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}2\u0008\u0010|\u001a\u0004\u0018\u00010_H\u0096@\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001e\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0096@\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0}H\u0096@\u00a2\u0006\u0005\u0008\u0094\u0001\u0010RJ\u0013\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0096@\u00a2\u0006\u0005\u0008\u0096\u0001\u0010RJ\u0013\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0012\u0010\u009a\u0001\u001a\u00020\'H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0019\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020+0\u009c\u0001H\u0096@\u00a2\u0006\u0005\u0008\u009d\u0001\u0010RJ\u001c\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0013\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0013\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0013\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0013\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0010\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0005\u0008$\u0010\u00ad\u0001J\u001e\u0010\u00ae\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020O02H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001e\u0010\u00b0\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020O02H\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00af\u0001J\u0013\u0010\u00b1\u0001\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010EJ\u0015\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b2\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J$\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b7\u00010\u00b6\u00012\u0007\u0010|\u001a\u00030\u00b5\u0001H\u0096@\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0011\u0010:\u001a\u00030\u00bb\u0001H\u0016\u00a2\u0006\u0005\u0008:\u0010\u00bc\u0001J\u0018\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0pH\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001a\u0010\u00c0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0013\u0010\u00c2\u0001\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010EJ\u001c\u0010\u00c5\u0001\u001a\u00020\\2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J/\u0010\u00cb\u0001\u001a\u00020\\2\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010v2\u000f\u0010\u00ca\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c9\u00010\u00c8\u0001H\u0096@\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J%\u0010\u00cf\u0001\u001a\u00020\\2\u0007\u0010|\u001a\u00030\u00cd\u00012\u0007\u0010\u00ce\u0001\u001a\u00020/H\u0096@\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J\u0012\u0010\u00d1\u0001\u001a\u00020\\H\u0016\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u001c\u0010\u00d5\u0001\u001a\u00020\\2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u0013\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u001a\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00c1\u0001J\u0014\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00db\u0001H\u0016\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010EJ\u0013\u0010\u00df\u0001\u001a\u00030\u00de\u0001H\u0016\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0013\u0010\u00e1\u0001\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010EJ\u001c\u0010\u00ba\u0001\u001a\u00020\\2\u0007\u0010|\u001a\u00030\u00cd\u0001H\u0096@\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00e2\u0001J\u001b\u0010\u00e4\u0001\u001a\u00020\\2\u0007\u0010\u00e3\u0001\u001a\u00020qH\u0016\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J\u0012\u0010\u00e6\u0001\u001a\u00020/H\u0096@\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010RJ\u0012\u0010\u00e7\u0001\u001a\u00020\\H\u0096@\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010RJ\u001a\u0010\u00e8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00bf\u00010\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00c1\u0001J\u0013\u0010\u00e9\u0001\u001a\u00030\u00c3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J\u001b\u0010\u00ec\u0001\u001a\u00020\\2\u0007\u0010\u00eb\u0001\u001a\u00020+H\u0016\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001J\u0019\u0010\u00ef\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ee\u00010}H\u0096@\u00a2\u0006\u0005\u0008\u00ef\u0001\u0010RJ\u0011\u0010\u00f0\u0001\u001a\u00020+H\u0016\u00a2\u0006\u0005\u0008\u00f0\u0001\u0010EJ\u001e\u0010\u00f1\u0001\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020O02H\u0016\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00af\u0001J\u0012\u0010\u00f2\u0001\u001a\u00020\\H\u0016\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00d2\u0001J\u0011\u0010\u00f3\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0005\u0008\u00f3\u0001\u0010MJ\u0012\u0010\u00f4\u0001\u001a\u00020\\H\u0002\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00d2\u0001J\u001b\u0010\u00f5\u0001\u001a\u00020\\2\u0007\u0010\u00eb\u0001\u001a\u00020+H\u0002\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00ed\u0001R\u001a\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000f\n\u0005\u0008$\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00ad\u0001R)\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008*\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u00fd\u0001\u001a\u0005\u0008\u00fe\u0001\u0010ER!\u0010\u0084\u0002\u001a\u00030\u00ff\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R*\u0010\u0086\u0002\u001a\u00030\u0085\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R*\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u0094\u0002\u001a\u00030\u0093\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R*\u0010\u009b\u0002\u001a\u00030\u009a\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R*\u0010\u00a2\u0002\u001a\u00030\u00a1\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R*\u0010\u00a8\u0002\u001a\u00030\u0095\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R*\u0010\u00af\u0002\u001a\u00030\u00ae\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R*\u0010\u00b6\u0002\u001a\u00030\u00b5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\"\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R*\u0010\u00bd\u0002\u001a\u00030\u00bc\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002\"\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R*\u0010\u00c3\u0002\u001a\u00030\u00bb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00bc\u0001\"\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002R*\u0010\u00c9\u0002\u001a\u00030\u00c8\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002\"\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R*\u0010\u00d0\u0002\u001a\u00030\u00cf\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002\"\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R*\u0010\u00d7\u0002\u001a\u00030\u00d6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002\u001a\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\"\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R*\u0010\u00de\u0002\u001a\u00030\u00dd\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R*\u0010\u00e5\u0002\u001a\u00030\u00e4\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\"\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u001d\u0010\u00ec\u0002\u001a\u00030\u00eb\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002\u001a\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R\u001d\u0010\u00f0\u0002\u001a\u00030\u0097\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002\u001a\u0006\u0008\u00f2\u0002\u0010\u0099\u0001R \u0010\u00f4\u0002\u001a\u00030\u00f3\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002\u001a\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002R \u0010\u00f9\u0002\u001a\u00030\u00f8\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002\u001a\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R \u0010\u00fe\u0002\u001a\u00030\u00fd\u00028\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002\u001a\u0006\u0008\u0080\u0003\u0010\u0081\u0003R*\u0010\u0083\u0003\u001a\u00030\u0082\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003\u001a\u0006\u0008\u0085\u0003\u0010\u0086\u0003\"\u0006\u0008\u0087\u0003\u0010\u0088\u0003R \u0010\u008a\u0003\u001a\u00030\u0089\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0003\u0010\u008b\u0003\u001a\u0006\u0008\u008c\u0003\u0010\u008d\u0003R \u0010\u008f\u0003\u001a\u00030\u008e\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0003\u0010\u0090\u0003\u001a\u0006\u0008\u0091\u0003\u0010\u0092\u0003R*\u0010\u0094\u0003\u001a\u00030\u0093\u00038\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0003\u0010\u0095\u0003\u001a\u0006\u0008\u0096\u0003\u0010\u0097\u0003\"\u0006\u0008\u0098\u0003\u0010\u0099\u0003R*\u0010\u009b\u0003\u001a\u00030\u009a\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0003\u0010\u009c\u0003\u001a\u0006\u0008\u009d\u0003\u0010\u009e\u0003\"\u0006\u0008\u009f\u0003\u0010\u00a0\u0003R!\u0010\u00a5\u0003\u001a\u00030\u00a1\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0003\u0010\u0081\u0002\u001a\u0006\u0008\u00a3\u0003\u0010\u00a4\u0003R \u0010\u00a7\u0003\u001a\u00030\u00a6\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0003\u0010\u00a8\u0003\u001a\u0006\u0008\u00a9\u0003\u0010\u00aa\u0003R\u0018\u0010\u00ac\u0003\u001a\u00030\u00ab\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R \u0010\u00af\u0003\u001a\u00030\u00ae\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0003\u0010\u00b0\u0003\u001a\u0006\u0008\u00b1\u0003\u0010\u00b2\u0003R \u0010\u00b4\u0003\u001a\u00030\u00b3\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0003\u0010\u00b5\u0003\u001a\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R \u0010\u00b9\u0003\u001a\u00030\u00b8\u00038\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0003\u0010\u00ba\u0003\u001a\u0006\u0008\u00bb\u0003\u0010\u00bc\u0003R\u0018\u0010\u00be\u0003\u001a\u00030\u00bd\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0003\u0010\u00bf\u0003R\u0018\u0010\u00c1\u0003\u001a\u00030\u00c0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0003\u0010\u00c2\u0003R\u001c\u0010\u00c3\u0003\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0003\u0010\u00c4\u0003R\u001c\u0010\u00c5\u0003\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R\u0018\u0010\u00c8\u0003\u001a\u00030\u00a7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0003\u0010\u00a9\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0003\u0010\u00ac\u0001R\u0018\u0010\u00cd\u0003\u001a\u00030\u00ca\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R\u0018\u0010\u00d1\u0003\u001a\u00030\u00ce\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0003\u0010\u00d0\u0003\u00a8\u0006\u00d2\u0003"
    }
    d2 = {
        "Lcom/superwall/sdk/dependencies/DependencyContainer;",
        "Lcom/superwall/sdk/dependencies/ApiFactory;",
        "Lcom/superwall/sdk/dependencies/DeviceInfoFactory;",
        "Lcom/superwall/sdk/analytics/session/AppManagerDelegate;",
        "Lcom/superwall/sdk/dependencies/RequestFactory;",
        "Lcom/superwall/sdk/dependencies/RuleAttributesFactory;",
        "Lcom/superwall/sdk/network/device/DeviceHelper$Factory;",
        "Lcom/superwall/sdk/dependencies/CacheFactory;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "Lcom/superwall/sdk/dependencies/VariablesFactory;",
        "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
        "Lcom/superwall/sdk/storage/LocalStorage$Factory;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest$Factory;",
        "Lcom/superwall/sdk/dependencies/ViewFactory;",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;",
        "Lcom/superwall/sdk/dependencies/OptionsFactory;",
        "Lcom/superwall/sdk/dependencies/TriggerFactory;",
        "Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
        "Lcom/superwall/sdk/paywall/view/PaywallView$Factory;",
        "Lcom/superwall/sdk/config/ConfigManager$Factory;",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;",
        "Lcom/superwall/sdk/debug/DebugView$Factory;",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/javascript/RuleEvaluator$Factory;",
        "Lcom/superwall/sdk/network/JsonFactory;",
        "Lcom/superwall/sdk/dependencies/ConfigAttributesFactory;",
        "Lcom/superwall/sdk/config/PaywallPreload$Factory;",
        "Lcom/superwall/sdk/dependencies/ViewStoreFactory;",
        "Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;",
        "Lcom/superwall/sdk/analytics/ClassifierDataFactory;",
        "Lcom/superwall/sdk/dependencies/ExperimentalPropertiesFactory;",
        "Lcom/superwall/sdk/dependencies/CustomerInfoFactory;",
        "Lcom/superwall/sdk/dependencies/ActiveEntitlementsFactory;",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "options",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "",
        "apiKey",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V",
        "",
        "isForDebugging",
        "requestId",
        "",
        "makeHeaders",
        "(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "cache",
        "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
        "delegate",
        "Lcom/superwall/sdk/paywall/view/PaywallView;",
        "makePaywallView",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;",
        "id",
        "Lcom/superwall/sdk/debug/DebugView;",
        "makeDebugView",
        "(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;",
        "makeCache",
        "()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
        "activePaywallId",
        "()Ljava/lang/String;",
        "Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "currentCustomerInfo",
        "()Lcom/superwall/sdk/models/customer/CustomerInfo;",
        "Lcom/superwall/sdk/network/device/DeviceInfo;",
        "makeDeviceInfo",
        "()Lcom/superwall/sdk/network/device/DeviceInfo;",
        "makeIsSandbox",
        "()Z",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "makeSessionDeviceAttributes",
        "(Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;",
        "makeUserAttributesEvent",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;",
        "makeHasExternalPurchaseController",
        "makeHasInternalPurchaseController",
        "isWebToAppEnabled",
        "restoreUrl",
        "Lcom/superwall/sdk/analytics/session/AppSession;",
        "appSession",
        "",
        "didUpdateAppSession",
        "(Lcom/superwall/sdk/analytics/session/AppSession;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/events/EventData;",
        "eventData",
        "Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;",
        "responseIdentifiers",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;",
        "overrides",
        "isDebuggerLaunched",
        "presentationSourceType",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "makePaywallRequest",
        "(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
        "presentationInfo",
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
        "paywallOverrides",
        "Landroid/app/Activity;",
        "presenter",
        "Lkotlinx/coroutines/flow/B;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
        "subscriptionStatus",
        "isPaywallPresented",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
        "type",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "makePresentationRequest",
        "(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "paywallId",
        "makeStaticPaywall",
        "(Ljava/lang/String;Z)Lcom/superwall/sdk/models/paywall/Paywall;",
        "event",
        "",
        "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
        "computedPropertyRequests",
        "makeRuleAttributes",
        "(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/config/FeatureFlags;",
        "makeFeatureFlags",
        "()Lcom/superwall/sdk/models/config/FeatureFlags;",
        "makeComputedPropertyRequests",
        "()Ljava/util/List;",
        "Lcom/superwall/sdk/identity/IdentityInfo;",
        "makeIdentityInfo",
        "makeLocaleIdentifier",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "products",
        "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;",
        "makeJsonVariables",
        "(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;",
        "Lcom/android/billingclient/api/Purchase;",
        "transaction",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "makeStoreTransaction",
        "(Lcom/android/billingclient/api/Purchase;Lse/c;)Ljava/lang/Object;",
        "activeProductIds",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "makeIdentityManager",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "makeTransactionVerifier",
        "()Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "makeSuperwallOptions",
        "()Lcom/superwall/sdk/config/options/SuperwallOptions;",
        "",
        "makeTriggers",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
        "provideRuleEvaluator",
        "(Landroid/content/Context;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "makeConfigAttributes",
        "()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;",
        "makeViewStore",
        "()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;",
        "Lcom/superwall/sdk/misc/MainScope;",
        "mainScope",
        "()Lcom/superwall/sdk/misc/MainScope;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "()Lcom/superwall/sdk/misc/IOScope;",
        "()Landroid/content/Context;",
        "experimentalProperties",
        "()Ljava/util/Map;",
        "getCurrentUserAttributes",
        "demandTier",
        "",
        "demandScore",
        "()Ljava/lang/Integer;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "track-gIAlu-s",
        "(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;",
        "track",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "customerInfoFlow",
        "()Lkotlinx/coroutines/flow/B;",
        "Lcom/superwall/sdk/models/entitlements/Entitlement;",
        "activeEntitlements",
        "()Ljava/util/Set;",
        "storefrontCountryCode",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "updatePaywallInfo",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "request",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
        "publisher",
        "storePresentationObject",
        "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "isImplicit",
        "internallyGetPresentationResult",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;",
        "willRedeemLink",
        "()V",
        "Lcom/superwall/sdk/models/internal/RedemptionResult;",
        "redemptionResult",
        "didRedeemLink",
        "(Lcom/superwall/sdk/models/internal/RedemptionResult;)V",
        "",
        "maxAge",
        "()J",
        "getActiveDeviceEntitlements",
        "Lcom/superwall/sdk/models/internal/UserId;",
        "getUserId-P5Wmf0A",
        "getUserId",
        "Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "getDeviceId",
        "()Lcom/superwall/sdk/models/internal/DeviceVendorId;",
        "getAliasId",
        "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;",
        "status",
        "internallySetSubscriptionStatus",
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V",
        "isPaywallVisible",
        "triggerRestoreInPaywall",
        "currentPaywallEntitlements",
        "getPaywallInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "message",
        "trackRestorationFailed",
        "(Ljava/lang/String;)V",
        "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
        "receipts",
        "getExternalAccountId",
        "getIntegrationProps",
        "closePaywallIfExists",
        "isPaymentSheetOpen",
        "showWebRestoreSuccesful",
        "trackRestorationFailure",
        "Landroid/content/Context;",
        "getContext",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "getActivityProvider",
        "()Lcom/superwall/sdk/misc/ActivityProvider;",
        "setActivityProvider",
        "(Lcom/superwall/sdk/misc/ActivityProvider;)V",
        "Ljava/lang/String;",
        "getApiKey",
        "Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;",
        "getPaywallComponentsFactory$delegate",
        "Loe/h;",
        "getGetPaywallComponentsFactory$superwall_release",
        "()Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;",
        "getPaywallComponentsFactory",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/network/Network;",
        "getNetwork",
        "()Lcom/superwall/sdk/network/Network;",
        "setNetwork",
        "(Lcom/superwall/sdk/network/Network;)V",
        "Lcom/superwall/sdk/network/Api;",
        "api",
        "Lcom/superwall/sdk/network/Api;",
        "getApi",
        "()Lcom/superwall/sdk/network/Api;",
        "setApi",
        "(Lcom/superwall/sdk/network/Api;)V",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "deviceHelper",
        "Lcom/superwall/sdk/network/device/DeviceHelper;",
        "getDeviceHelper",
        "()Lcom/superwall/sdk/network/device/DeviceHelper;",
        "setDeviceHelper",
        "(Lcom/superwall/sdk/network/device/DeviceHelper;)V",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "storage",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "getStorage",
        "()Lcom/superwall/sdk/storage/LocalStorage;",
        "setStorage",
        "(Lcom/superwall/sdk/storage/LocalStorage;)V",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "configManager",
        "Lcom/superwall/sdk/config/ConfigManager;",
        "getConfigManager",
        "()Lcom/superwall/sdk/config/ConfigManager;",
        "setConfigManager",
        "(Lcom/superwall/sdk/config/ConfigManager;)V",
        "identityManager",
        "Lcom/superwall/sdk/identity/IdentityManager;",
        "getIdentityManager",
        "()Lcom/superwall/sdk/identity/IdentityManager;",
        "setIdentityManager",
        "(Lcom/superwall/sdk/identity/IdentityManager;)V",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "appLifecycleObserver",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "getAppLifecycleObserver",
        "()Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "setAppLifecycleObserver",
        "(Lcom/superwall/sdk/misc/AppLifecycleObserver;)V",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "appSessionManager",
        "Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "getAppSessionManager",
        "()Lcom/superwall/sdk/analytics/session/AppSessionManager;",
        "setAppSessionManager",
        "(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "sessionEventsManager",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "getSessionEventsManager",
        "()Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "setSessionEventsManager",
        "(Lcom/superwall/sdk/analytics/SessionEventsManager;)V",
        "delegateAdapter",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "getDelegateAdapter",
        "setDelegateAdapter",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;)V",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "eventsQueue",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "getEventsQueue",
        "()Lcom/superwall/sdk/storage/EventsQueue;",
        "setEventsQueue",
        "(Lcom/superwall/sdk/storage/EventsQueue;)V",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "debugManager",
        "Lcom/superwall/sdk/debug/DebugManager;",
        "getDebugManager",
        "()Lcom/superwall/sdk/debug/DebugManager;",
        "setDebugManager",
        "(Lcom/superwall/sdk/debug/DebugManager;)V",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "paywallManager",
        "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "getPaywallManager",
        "()Lcom/superwall/sdk/paywall/manager/PaywallManager;",
        "setPaywallManager",
        "(Lcom/superwall/sdk/paywall/manager/PaywallManager;)V",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "paywallRequestManager",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "getPaywallRequestManager",
        "()Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "setPaywallRequestManager",
        "(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V",
        "Lcom/superwall/sdk/store/StoreManager;",
        "storeManager",
        "Lcom/superwall/sdk/store/StoreManager;",
        "getStoreManager",
        "()Lcom/superwall/sdk/store/StoreManager;",
        "setStoreManager",
        "(Lcom/superwall/sdk/store/StoreManager;)V",
        "Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "transactionManager",
        "Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "getTransactionManager",
        "()Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "googleBillingWrapper",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "getGoogleBillingWrapper",
        "Lcom/superwall/sdk/review/ReviewManager;",
        "reviewManager",
        "Lcom/superwall/sdk/review/ReviewManager;",
        "getReviewManager$superwall_release",
        "()Lcom/superwall/sdk/review/ReviewManager;",
        "Lcom/superwall/sdk/permissions/UserPermissions;",
        "userPermissions",
        "Lcom/superwall/sdk/permissions/UserPermissions;",
        "getUserPermissions$superwall_release",
        "()Lcom/superwall/sdk/permissions/UserPermissions;",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;",
        "customCallbackRegistry",
        "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;",
        "getCustomCallbackRegistry$superwall_release",
        "()Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;",
        "Lcom/superwall/sdk/store/Entitlements;",
        "entitlements",
        "Lcom/superwall/sdk/store/Entitlements;",
        "getEntitlements",
        "()Lcom/superwall/sdk/store/Entitlements;",
        "setEntitlements",
        "(Lcom/superwall/sdk/store/Entitlements;)V",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "testMode",
        "Lcom/superwall/sdk/store/testmode/TestMode;",
        "getTestMode$superwall_release",
        "()Lcom/superwall/sdk/store/testmode/TestMode;",
        "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
        "testModeTransactionHandler",
        "Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
        "getTestModeTransactionHandler$superwall_release",
        "()Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;",
        "Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "customerInfoManager",
        "Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "getCustomerInfoManager$superwall_release",
        "()Lcom/superwall/sdk/customer/CustomerInfoManager;",
        "setCustomerInfoManager$superwall_release",
        "(Lcom/superwall/sdk/customer/CustomerInfoManager;)V",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "reedemer",
        "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "getReedemer",
        "()Lcom/superwall/sdk/web/WebPaywallRedeemer;",
        "setReedemer",
        "(Lcom/superwall/sdk/web/WebPaywallRedeemer;)V",
        "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;",
        "evaluator$delegate",
        "getEvaluator",
        "()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;",
        "evaluator",
        "Lcom/superwall/sdk/config/Assignments;",
        "assignments",
        "Lcom/superwall/sdk/config/Assignments;",
        "getAssignments$superwall_release",
        "()Lcom/superwall/sdk/config/Assignments;",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "paywallPreload",
        "Lcom/superwall/sdk/config/PaywallPreload;",
        "Lcom/superwall/sdk/utilities/ErrorTracker;",
        "errorTracker",
        "Lcom/superwall/sdk/utilities/ErrorTracker;",
        "getErrorTracker$superwall_release",
        "()Lcom/superwall/sdk/utilities/ErrorTracker;",
        "Lcom/superwall/sdk/deeplinks/DeepLinkRouter;",
        "deepLinkRouter",
        "Lcom/superwall/sdk/deeplinks/DeepLinkRouter;",
        "getDeepLinkRouter$superwall_release",
        "()Lcom/superwall/sdk/deeplinks/DeepLinkRouter;",
        "Lcom/superwall/sdk/analytics/AttributionManager;",
        "attributionManager",
        "Lcom/superwall/sdk/analytics/AttributionManager;",
        "getAttributionManager$superwall_release",
        "()Lcom/superwall/sdk/analytics/AttributionManager;",
        "LLf/a;",
        "paywallJson",
        "LLf/a;",
        "Landroidx/lifecycle/Z;",
        "vmProvider",
        "Landroidx/lifecycle/Z;",
        "_mainScope",
        "Lcom/superwall/sdk/misc/MainScope;",
        "_ioScope",
        "Lcom/superwall/sdk/misc/IOScope;",
        "getUiScope",
        "uiScope",
        "getIoScope",
        "Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;",
        "getStoreOwner",
        "()Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;",
        "storeOwner",
        "Lcom/superwall/sdk/paywall/view/ViewModelFactory;",
        "getVmFactory",
        "()Lcom/superwall/sdk/paywall/view/ViewModelFactory;",
        "vmFactory",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDependencyContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DependencyContainer.kt\ncom/superwall/sdk/dependencies/DependencyContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,1305:1\n1368#2:1306\n1454#2,5:1307\n1557#2:1312\n1628#2,3:1313\n1246#2,4:1318\n477#3:1316\n423#3:1317\n12834#4,3:1322\n31#5,3:1325\n*S KotlinDebug\n*F\n+ 1 DependencyContainer.kt\ncom/superwall/sdk/dependencies/DependencyContainer\n*L\n1261#1:1306\n1261#1:1307,5\n1272#1:1312\n1272#1:1313,3\n1291#1:1318,4\n1291#1:1316\n1291#1:1317\n506#1:1322,3\n808#1:1325,3\n*E\n"
    }
.end annotation


# instance fields
.field private _ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private _mainScope:Lcom/superwall/sdk/misc/MainScope;

.field private activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private api:Lcom/superwall/sdk/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assignments:Lcom/superwall/sdk/config/Assignments;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attributionManager:Lcom/superwall/sdk/analytics/AttributionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public configManager:Lcom/superwall/sdk/config/ConfigManager;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public customerInfoManager:Lcom/superwall/sdk/customer/CustomerInfoManager;

.field private debugManager:Lcom/superwall/sdk/debug/DebugManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkRouter:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private entitlements:Lcom/superwall/sdk/store/Entitlements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorTracker:Lcom/superwall/sdk/utilities/ErrorTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluator$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPaywallComponentsFactory$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private identityManager:Lcom/superwall/sdk/identity/IdentityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private network:Lcom/superwall/sdk/network/Network;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallJson:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public reedemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

.field private final reviewManager:Lcom/superwall/sdk/review/ReviewManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public storage:Lcom/superwall/sdk/storage/LocalStorage;

.field private storeManager:Lcom/superwall/sdk/store/StoreManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testMode:Lcom/superwall/sdk/store/testmode/TestMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionManager:Lcom/superwall/sdk/store/transactions/TransactionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vmProvider:Landroidx/lifecycle/Z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V
    .locals 41
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p5

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    move-object/from16 v0, p4

    .line 3
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 4
    iput-object v8, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->apiKey:Ljava/lang/String;

    .line 5
    new-instance v0, LIc/h;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LIc/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object v0

    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallComponentsFactory$delegate:Loe/h;

    .line 6
    new-instance v0, Lcom/superwall/sdk/misc/AppLifecycleObserver;

    invoke-direct {v0}, Lcom/superwall/sdk/misc/AppLifecycleObserver;-><init>()V

    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 7
    new-instance v0, LPb/l;

    const/4 v2, 0x3

    invoke-direct {v0, v3, v2}, LPb/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object v0

    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->evaluator$delegate:Loe/h;

    .line 8
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v0

    new-instance v2, Lcom/superwall/sdk/dependencies/DependencyContainer$1;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    const/4 v11, 0x3

    invoke-static {v0, v10, v2, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 9
    new-instance v12, Lcom/superwall/sdk/misc/CurrentActivityTracker;

    invoke-direct {v12}, Lcom/superwall/sdk/misc/CurrentActivityTracker;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    iget-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    if-nez v0, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v0

    .line 12
    :goto_0
    iput-object v13, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 13
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 14
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v4, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;-><init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/AppLifecycleObserver;Lcom/superwall/sdk/billing/GoogleBillingWrapper$Factory;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    move-object v3, v4

    .line 17
    iput-object v14, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 18
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v5

    .line 19
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    move-result-object v2

    .line 20
    new-instance v0, Lcom/superwall/sdk/storage/LocalStorage;

    const/4 v6, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/storage/LocalStorage;-><init>(Landroid/content/Context;LLf/a;Ljava/lang/String;Lcom/superwall/sdk/storage/LocalStorage$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Cache;Lcom/superwall/sdk/storage/core_data/CoreDataManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    .line 21
    invoke-virtual {v8, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setStorage(Lcom/superwall/sdk/storage/LocalStorage;)V

    .line 22
    new-instance v0, Lcom/superwall/sdk/store/Entitlements;

    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1, v10, v9, v10}, Lcom/superwall/sdk/store/Entitlements;-><init>(Lcom/superwall/sdk/storage/Storage;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    if-nez p3, :cond_1

    .line 23
    new-instance v0, Lcom/superwall/sdk/config/options/SuperwallOptions;

    invoke-direct {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;-><init>()V

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    .line 24
    :goto_1
    new-instance v16, Lcom/superwall/sdk/store/testmode/TestMode;

    .line 25
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v17

    .line 26
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$2;

    invoke-direct {v0, v8, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$2;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 27
    iget-object v1, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 28
    new-instance v2, Lcom/stardust/app/presentation/main/calendar/A;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Lcom/stardust/app/presentation/main/calendar/A;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v3, Lcom/stardust/app/presentation/main/calendar/C;

    const/4 v4, 0x2

    invoke-direct {v3, v12, v4}, Lcom/stardust/app/presentation/main/calendar/C;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v4, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/b;

    const/4 v5, 0x1

    invoke-direct {v4, v8, v5}, Lcom/stardust/app/presentation/settings/pregnancy/explorecreatormode/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v5, Lcom/composables/core/V;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v6}, Lcom/composables/core/V;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v6, Lcom/composables/core/W;

    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, Lcom/composables/core/W;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v7, Lcom/superwall/sdk/dependencies/DependencyContainer$8;

    invoke-direct {v7, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$8;-><init>(Lse/c;)V

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    .line 34
    invoke-direct/range {v16 .. v28}, Lcom/superwall/sdk/store/testmode/TestMode;-><init>(Lcom/superwall/sdk/storage/Storage;ZLkotlin/jvm/functions/Function1;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v16

    .line 35
    iput-object v7, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 36
    new-instance v0, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    invoke-direct {v0, v7, v13, v12}, Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;-><init>(Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/misc/CurrentActivityTracker;)V

    .line 37
    iput-object v0, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    .line 38
    new-instance v1, Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 39
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    new-instance v3, Lcom/superwall/sdk/dependencies/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/superwall/sdk/dependencies/f;

    invoke-direct {v5, v8}, Lcom/superwall/sdk/dependencies/f;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V

    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/archetype/b;

    const/4 v12, 0x2

    invoke-direct {v6, v8, v12}, Lcom/stardust/app/presentation/main/profiletab/archetype/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/customer/CustomerInfoManager;-><init>(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-virtual {v8, v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setCustomerInfoManager$superwall_release(Lcom/superwall/sdk/customer/CustomerInfoManager;)V

    .line 44
    new-instance v12, Lcom/superwall/sdk/store/InternalPurchaseController;

    if-nez p2, :cond_2

    move-object/from16 v22, v0

    .line 45
    new-instance v0, Lcom/superwall/sdk/store/AutomaticPurchaseController;

    invoke-direct {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    iget-object v3, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v1, p1

    move-object/from16 v23, v22

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/store/AutomaticPurchaseController;-><init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/store/Entitlements;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v40, v1

    move-object v1, v0

    move-object/from16 v0, v40

    goto :goto_2

    :cond_2
    move-object/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 46
    :goto_2
    invoke-direct {v12, v1, v10, v0}, Lcom/superwall/sdk/store/InternalPurchaseController;-><init>(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/superwall/sdk/store/StoreManager;

    .line 48
    new-instance v3, Lcom/stardust/app/presentation/main/profiletab/archetype/h;

    const/4 v1, 0x2

    invoke-direct {v3, v8, v1}, Lcom/stardust/app/presentation/main/profiletab/archetype/h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v5, v16

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/store/StoreManager;-><init>(Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/Billing;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    .line 50
    iput-object v0, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 51
    invoke-direct {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$13;

    invoke-direct {v1, v8, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$13;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    invoke-static {v0, v10, v1, v11}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 52
    new-instance v0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;-><init>()V

    iput-object v0, v8, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 53
    new-instance v5, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 54
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/superwall/sdk/network/RequestExecutor;

    .line 56
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;

    invoke-direct {v0, v8, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$httpConnection$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 57
    invoke-direct {v3, v0}, Lcom/superwall/sdk/network/RequestExecutor;-><init>(LBe/n;)V

    const/4 v6, 0x0

    move-object v1, v5

    const/4 v5, 0x4

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;-><init>(LLf/a;Lcom/superwall/sdk/network/RequestExecutor;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v0, Lcom/superwall/sdk/network/Api;

    invoke-virtual {v15}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/superwall/sdk/network/Api;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;)V

    invoke-virtual {v8, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setApi(Lcom/superwall/sdk/network/Api;)V

    .line 60
    new-instance v0, Lcom/superwall/sdk/network/BaseHostService;

    .line 61
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/network/Api;->getBase()Lcom/superwall/sdk/network/Api$Base;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/network/Api$Base;->getHost()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v1, v2

    .line 62
    const-string v2, "/api/v1/"

    .line 63
    invoke-virtual {v8}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    move-result-object v4

    move-object v3, v8

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/BaseHostService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    move-object v7, v0

    move-object v6, v5

    .line 65
    new-instance v0, Lcom/superwall/sdk/network/SubscriptionService;

    .line 66
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api;->getSubscription()Lcom/superwall/sdk/network/Api$Subscriptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api$Subscriptions;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    move-result-object v2

    new-instance v4, LIc/j;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LIc/j;-><init>(I)V

    invoke-static {v2, v4}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v4

    .line 68
    new-instance v17, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;

    .line 69
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    move-result-object v2

    new-instance v5, LBb/k;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LBb/k;-><init>(I)V

    invoke-static {v2, v5}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v18

    .line 70
    new-instance v2, Lcom/superwall/sdk/network/RequestExecutor;

    .line 71
    new-instance v5, Lcom/superwall/sdk/dependencies/DependencyContainer$16;

    invoke-direct {v5, v3, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$16;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 72
    invoke-direct {v2, v5}, Lcom/superwall/sdk/network/RequestExecutor;-><init>(LBe/n;)V

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v2

    .line 73
    invoke-direct/range {v17 .. v22}, Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;-><init>(LLf/a;Lcom/superwall/sdk/network/RequestExecutor;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    const-string v2, "/subscriptions-api/public/v1/"

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/SubscriptionService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    move-object v8, v0

    .line 75
    new-instance v0, Lcom/superwall/sdk/network/CollectorService;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api;->getCollector()Lcom/superwall/sdk/network/Api$Collector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/Api$Collector;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "/api/v1/"

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    move-result-object v4

    move-object/from16 v3, p0

    move-object v5, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/CollectorService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;LLf/a;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    move-object v1, v5

    .line 80
    new-instance v2, Lcom/superwall/sdk/network/EnrichmentService;

    .line 81
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getApi()Lcom/superwall/sdk/network/Api;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/network/Api;->getEnrichment()Lcom/superwall/sdk/network/Api$Enrichment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/superwall/sdk/network/Api$Enrichment;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v5, "/api/v1/"

    .line 83
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/superwall/sdk/network/EnrichmentService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/session/CustomHttpUrlConnection;)V

    move-object v3, v2

    move-object v2, v0

    .line 84
    new-instance v0, Lcom/superwall/sdk/network/Network;

    move-object/from16 v4, p0

    move-object v1, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/Network;-><init>(Lcom/superwall/sdk/network/BaseHostService;Lcom/superwall/sdk/network/CollectorService;Lcom/superwall/sdk/network/EnrichmentService;Lcom/superwall/sdk/dependencies/ApiFactory;Lcom/superwall/sdk/network/SubscriptionService;)V

    move-object v3, v4

    .line 85
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 86
    new-instance v17, Lcom/superwall/sdk/utilities/ErrorTracker;

    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v18

    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v19

    invoke-direct/range {v17 .. v22}, Lcom/superwall/sdk/utilities/ErrorTracker;-><init>(Lkotlinx/coroutines/I;Lcom/superwall/sdk/storage/LocalStorage;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->errorTracker:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 87
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 88
    iget-object v1, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 89
    iget-object v2, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 90
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;-><init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 93
    new-instance v1, Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-direct {v1, v3, v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V

    .line 94
    iput-object v1, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 95
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 96
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    .line 97
    iget-object v1, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 98
    new-instance v5, Lcom/superwall/sdk/analytics/DeviceClassifier;

    new-instance v4, Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;

    .line 99
    new-instance v6, Lcom/composables/core/androidx/compose/foundation/gestures/l;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v7}, Lcom/composables/core/androidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-direct {v4, v6}, Lcom/superwall/sdk/analytics/DefaultClassifierDataFactory;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v5, v4}, Lcom/superwall/sdk/analytics/DeviceClassifier;-><init>(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)V

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/network/device/DeviceHelper;-><init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper$Factory;Lcom/superwall/sdk/analytics/DeviceClassifier;)V

    move-object v3, v4

    .line 102
    invoke-virtual {v3, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setDeviceHelper(Lcom/superwall/sdk/network/device/DeviceHelper;)V

    .line 103
    new-instance v4, Lcom/superwall/sdk/config/Assignments;

    .line 104
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v26

    .line 105
    iget-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 106
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v28

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x8

    move-object/from16 v27, v0

    move-object/from16 v25, v4

    .line 107
    invoke-direct/range {v25 .. v31}, Lcom/superwall/sdk/config/Assignments;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/SuperwallAPI;Lkotlinx/coroutines/I;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    iput-object v4, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 109
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    .line 110
    iget-object v5, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 111
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    .line 112
    new-instance v12, Lcom/superwall/sdk/config/PaywallPreload;

    .line 113
    new-instance v6, Lcom/superwall/sdk/dependencies/DependencyContainer$18;

    invoke-direct {v6, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$18;-><init>(Lse/c;)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v12

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/config/PaywallPreload;-><init>(Lcom/superwall/sdk/config/PaywallPreload$Factory;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v1

    .line 115
    iput-object v12, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallPreload:Lcom/superwall/sdk/config/PaywallPreload;

    .line 116
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v0

    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superwall/sdk/identity/IdentityManagerActorKt;->createInitialIdentityState(Lcom/superwall/sdk/storage/Storage;Ljava/lang/String;)Lcom/superwall/sdk/identity/IdentityState;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/superwall/sdk/misc/primitives/SequentialActor;

    invoke-direct {v1, v0, v10, v9, v10}, Lcom/superwall/sdk/misc/primitives/SequentialActor;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    sget-object v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;->INSTANCE:Lcom/superwall/sdk/identity/IdentityPendingInterceptor;

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor;->install(Lcom/superwall/sdk/misc/primitives/StateActor;)V

    .line 119
    sget-object v0, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;->INSTANCE:Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;

    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;->install(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/storage/Storage;)V

    .line 120
    new-instance v0, Lcom/superwall/sdk/SdkContextImpl;

    .line 121
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/p;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/p;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-direct {v0, v2}, Lcom/superwall/sdk/SdkContextImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    new-instance v2, Lcom/superwall/sdk/misc/primitives/SequentialActor;

    .line 124
    sget-object v5, Lcom/superwall/sdk/config/models/ConfigState$None;->INSTANCE:Lcom/superwall/sdk/config/models/ConfigState$None;

    .line 125
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v6

    .line 126
    invoke-direct {v2, v5, v6}, Lcom/superwall/sdk/misc/primitives/SequentialActor;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V

    move-object/from16 v20, v2

    .line 127
    iget-object v2, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 128
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v4

    .line 129
    iget-object v5, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 130
    iget-object v8, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 131
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v6

    move-object v7, v13

    .line 132
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v13

    .line 133
    iget-object v9, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    move-object/from16 v35, v0

    .line 134
    new-instance v0, Lcom/superwall/sdk/config/ConfigManager;

    move-object v14, v9

    .line 135
    new-instance v9, LPb/d;

    const/4 v11, 0x2

    invoke-direct {v9, v3, v11}, LPb/d;-><init>(Ljava/lang/Object;I)V

    move-object v11, v14

    new-instance v14, Lcom/superwall/sdk/dependencies/DependencyContainer$20;

    invoke-direct {v14, v10}, Lcom/superwall/sdk/dependencies/DependencyContainer$20;-><init>(Lse/c;)V

    new-instance v10, Lcom/stardust/app/presentation/settings/e;

    move-object/from16 p2, v0

    const/4 v0, 0x1

    invoke-direct {v10, v3, v0}, Lcom/stardust/app/presentation/settings/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LPb/f;

    move-object/from16 v34, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, LPb/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$23;

    move-object/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer$23;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    const/16 v18, 0x0

    const/high16 v21, 0x20000

    move-object/from16 v0, p2

    move-object/from16 v17, p3

    move-object/from16 v19, v1

    move-object/from16 v39, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v1, p1

    move-object/from16 v16, v10

    move-object v10, v3

    move-object v3, v11

    move-object/from16 v11, v25

    .line 136
    invoke-direct/range {v0 .. v22}, Lcom/superwall/sdk/config/ConfigManager;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/store/Entitlements;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/network/SuperwallAPI;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/config/ConfigManager$Factory;Lcom/superwall/sdk/config/Assignments;Lcom/superwall/sdk/config/PaywallPreload;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBe/n;Lcom/superwall/sdk/misc/primitives/StateActor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    move-object v3, v10

    move-object/from16 v16, v15

    .line 137
    invoke-virtual {v3, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setConfigManager(Lcom/superwall/sdk/config/ConfigManager;)V

    .line 138
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v26

    .line 139
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v27

    .line 140
    new-instance v25, Lcom/superwall/sdk/identity/IdentityManager;

    .line 141
    new-instance v0, LPb/g;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, LPb/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/stardust/app/presentation/main/home/c1;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lcom/stardust/app/presentation/main/home/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/stardust/app/presentation/gift/purchase/n;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lcom/stardust/app/presentation/gift/purchase/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LYb/f;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LYb/f;-><init>(Ljava/lang/Object;I)V

    const/16 v30, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    .line 142
    invoke-direct/range {v25 .. v37}, Lcom/superwall/sdk/identity/IdentityManager;-><init>(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/SdkContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v25

    .line 143
    invoke-virtual {v3, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setIdentityManager(Lcom/superwall/sdk/identity/IdentityManager;)V

    .line 144
    new-instance v0, Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 145
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    .line 146
    new-instance v1, Lcom/superwall/sdk/web/DeepLinkReferrer;

    .line 147
    new-instance v4, LYb/g;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LYb/g;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/superwall/sdk/web/DeepLinkReferrer;-><init>(Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/IOScope;)V

    .line 149
    iget-object v4, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 150
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v5

    .line 151
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getCustomerInfoManager$superwall_release()Lcom/superwall/sdk/customer/CustomerInfoManager;

    move-result-object v6

    move-object v7, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/web/WebPaywallRedeemer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/web/CheckForReferral;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/customer/CustomerInfoManager;Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;)V

    move-object v10, v7

    .line 153
    invoke-virtual {v10, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->setReedemer(Lcom/superwall/sdk/web/WebPaywallRedeemer;)V

    .line 154
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v5

    .line 155
    iget-object v2, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 156
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v3

    .line 157
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v4

    .line 158
    new-instance v0, Lcom/superwall/sdk/storage/EventsQueue;

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/storage/EventsQueue;-><init>(Landroid/content/Context;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/misc/MainScope;Lcom/superwall/sdk/config/ConfigManager;)V

    move-object/from16 v40, v1

    move-object v1, v0

    move-object/from16 v0, v40

    .line 159
    iput-object v1, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 160
    iget-object v1, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 161
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    .line 162
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v3

    .line 163
    new-instance v4, Lcom/superwall/sdk/analytics/SessionEventsManager;

    invoke-direct {v4, v2, v1, v3}, Lcom/superwall/sdk/analytics/SessionEventsManager;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/config/ConfigManager;)V

    .line 164
    iput-object v4, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    .line 165
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v1

    .line 166
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v2

    .line 167
    invoke-direct {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v3

    .line 168
    new-instance v4, Lcom/superwall/sdk/analytics/session/AppSessionManager;

    invoke-direct {v4, v2, v1, v10, v3}, Lcom/superwall/sdk/analytics/session/AppSessionManager;-><init>(Lcom/superwall/sdk/config/ConfigManager;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/analytics/session/AppSessionManager$Factory;Lcom/superwall/sdk/misc/IOScope;)V

    .line 169
    iput-object v4, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 170
    new-instance v1, Lcom/superwall/sdk/debug/DebugManager;

    .line 171
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2, v10}, Lcom/superwall/sdk/debug/DebugManager;-><init>(Landroid/content/Context;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/dependencies/ViewFactory;)V

    .line 173
    iput-object v1, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 174
    invoke-direct {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v1

    new-instance v2, Lcom/superwall/sdk/dependencies/DependencyContainer$29;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$29;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 175
    iget-object v1, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 176
    iget-object v2, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    move/from16 v38, v4

    .line 177
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v4

    .line 178
    invoke-virtual {v10}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v7

    .line 179
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager;

    move-object v5, v8

    .line 180
    new-instance v8, Lcom/superwall/sdk/dependencies/DependencyContainer$30;

    invoke-direct {v8, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$30;-><init>(Lse/c;)V

    .line 181
    new-instance v9, Lcom/superwall/sdk/dependencies/DependencyContainer$31;

    invoke-direct {v9, v10, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$31;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    new-instance v6, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;

    const/4 v11, 0x1

    invoke-direct {v6, v11}, Lcom/stardust/app/presentation/settings/pregnancy/endpregnancy/endreason/h;-><init>(I)V

    .line 182
    new-instance v12, Lcom/stardust/app/presentation/main/profiletab/e0;

    const/4 v11, 0x2

    invoke-direct {v12, v10, v11}, Lcom/stardust/app/presentation/main/profiletab/e0;-><init>(Ljava/lang/Object;I)V

    .line 183
    new-instance v13, LAc/a;

    invoke-direct {v13, v10, v11}, LAc/a;-><init>(Ljava/lang/Object;I)V

    .line 184
    new-instance v14, LAc/b;

    invoke-direct {v14, v10, v11}, LAc/b;-><init>(Ljava/lang/Object;I)V

    .line 185
    new-instance v15, Lcom/superwall/sdk/dependencies/DependencyContainer$36;

    invoke-direct {v15, v10, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$36;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 186
    new-instance v11, Lcom/superwall/sdk/dependencies/DependencyContainer$37;

    invoke-direct {v11, v10, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$37;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 187
    new-instance v3, LYc/a;

    move-object/from16 p2, v0

    const/4 v0, 0x2

    invoke-direct {v3, v10, v0}, LYc/a;-><init>(Ljava/lang/Object;I)V

    .line 188
    new-instance v0, Lcom/superwall/sdk/dependencies/b;

    invoke-direct {v0, v10}, Lcom/superwall/sdk/dependencies/b;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V

    move-object/from16 v18, v0

    .line 189
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;

    move-object/from16 v19, v1

    move-object/from16 v17, v5

    move-object/from16 v5, v39

    const/4 v1, 0x0

    invoke-direct {v0, v10, v5, v1}, Lcom/superwall/sdk/dependencies/DependencyContainer$40;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/misc/ActivityProvider;Lse/c;)V

    move-object/from16 p3, v0

    .line 190
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$41;

    invoke-direct {v0, v10, v1}, Lcom/superwall/sdk/dependencies/DependencyContainer$41;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 191
    new-instance v1, Lcom/stardust/app/presentation/gift/purchase/u;

    move-object/from16 v20, v0

    const/4 v0, 0x3

    invoke-direct {v1, v10, v0}, Lcom/stardust/app/presentation/gift/purchase/u;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v24

    const/16 v24, 0x400

    move-object/from16 v22, v10

    move-object v10, v6

    move-object/from16 v6, v22

    move-object/from16 v26, v0

    move-object/from16 v22, v23

    move-object/from16 v0, p2

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    move-object/from16 v19, p3

    .line 192
    invoke-direct/range {v0 .. v25}, Lcom/superwall/sdk/store/transactions/TransactionManager;-><init>(Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function2;LBe/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LBe/o;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/store/testmode/TestMode;Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    .line 193
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->transactionManager:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 194
    invoke-virtual/range {v26 .. v26}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getUseMockReviews()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    new-instance v0, Lcom/superwall/sdk/review/MockReviewManager;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/superwall/sdk/review/MockReviewManager;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    .line 196
    new-instance v0, Lcom/superwall/sdk/review/ReviewManagerImpl;

    new-instance v2, Lcom/stardust/app/presentation/gift/purchase/w;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/stardust/app/presentation/gift/purchase/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/review/ReviewManagerImpl;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 197
    :goto_3
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->reviewManager:Lcom/superwall/sdk/review/ReviewManager;

    .line 198
    new-instance v0, Lcom/superwall/sdk/permissions/UserPermissionsImpl;

    invoke-direct {v0, v1}, Lcom/superwall/sdk/permissions/UserPermissionsImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;

    .line 199
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;-><init>()V

    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;

    .line 200
    new-instance v0, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;

    .line 201
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReedemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;

    move-result-object v1

    .line 202
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v2

    .line 203
    iget-object v4, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 204
    new-instance v5, Lcom/superwall/sdk/dependencies/DependencyContainer$44;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$44;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 205
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/superwall/sdk/deeplinks/DeepLinkRouter;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/debug/DebugManager;Lkotlin/jvm/functions/Function2;)V

    .line 206
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->deepLinkRouter:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;

    .line 207
    new-instance v7, Lcom/superwall/sdk/analytics/AttributionManager;

    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v8

    new-instance v9, Lcom/superwall/sdk/dependencies/DependencyContainer$45;

    invoke-direct {v9, v3, v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$45;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 208
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v10

    new-instance v11, Lcom/stardust/app/presentation/gift/purchase/x;

    const/4 v0, 0x3

    invoke-direct {v11, v3, v0}, Lcom/stardust/app/presentation/gift/purchase/x;-><init>(Ljava/lang/Object;I)V

    .line 209
    new-instance v12, Lcom/superwall/sdk/dependencies/DependencyContainer$47;

    invoke-direct {v12, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$47;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;)V

    .line 210
    invoke-direct/range {v7 .. v12}, Lcom/superwall/sdk/analytics/AttributionManager;-><init>(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 211
    iput-object v7, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->attributionManager:Lcom/superwall/sdk/analytics/AttributionManager;

    .line 212
    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$48;

    invoke-direct {v1, v3, v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$48;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    const/4 v4, 0x3

    invoke-static {v0, v6, v1, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 213
    new-instance v0, Lcom/superwall/sdk/dependencies/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    sget-object v1, LLf/a;->d:LLf/a$a;

    invoke-static {v1, v0}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    move-result-object v0

    .line 215
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallJson:LLf/a;

    .line 216
    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStoreOwner()Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;

    move-result-object v1

    invoke-direct {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getVmFactory()Lcom/superwall/sdk/paywall/view/ViewModelFactory;

    move-result-object v2

    .line 217
    const-string v4, "owner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {v1}, Landroidx/lifecycle/b0;->getViewModelStore()Landroidx/lifecycle/a0;

    move-result-object v5

    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    instance-of v4, v1, Landroidx/lifecycle/i;

    if-eqz v4, :cond_4

    .line 221
    check-cast v1, Landroidx/lifecycle/i;

    invoke-interface {v1}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    move-result-object v1

    goto :goto_4

    .line 222
    :cond_4
    sget-object v1, Lx1/a$a;->b:Lx1/a$a;

    .line 223
    :goto_4
    invoke-direct {v0, v5, v2, v1}, Landroidx/lifecycle/Z;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/Z$b;Lx1/a;)V

    .line 224
    iput-object v0, v3, Lcom/superwall/sdk/dependencies/DependencyContainer;->vmProvider:Landroidx/lifecycle/Z;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->evaluator_delegate$lambda$2(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$14(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$28(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$33(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$21(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$3(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$6(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/superwall/sdk/misc/CurrentActivityTracker;)Lcom/superwall/sdk/misc/CurrentActivityTracker;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$4(Lcom/superwall/sdk/misc/CurrentActivityTracker;)Lcom/superwall/sdk/misc/CurrentActivityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$10(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$8(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K()Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallView$lambda$38()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/ConfigManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$16(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$22(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$10(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/Entitlements;->getStatus()Lkotlinx/coroutines/flow/B;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final _init_$lambda$12(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;
    .locals 10

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, LBb/d;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v5, p0, v3}, LBb/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v8, 0x64

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;-><init>(Lcom/superwall/sdk/store/coordinator/ProductsFetcher;Lcom/superwall/sdk/billing/Billing;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementProcessor;Lcom/superwall/sdk/store/abstractions/product/receipt/SubscriptionStatusProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static final _init_$lambda$13(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LLf/c;->k:LLf/y$a$a;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$14(LLf/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LLf/c;->k:LLf/y$a$a;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$15(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final _init_$lambda$16(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/config/ConfigManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$17(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReedemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$18(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/identity/IdentityManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$19(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final _init_$lambda$21(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getBytes(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "SHA-256"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    array-length p1, p0

    .line 35
    const-string v0, ""

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    .line 40
    aget-byte v2, p0, v1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v4, "%02x"

    .line 52
    .line 53
    const-string v5, "format(...)"

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/q;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method private static final _init_$lambda$22(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegate()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->userAttributesDidChange(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final _init_$lambda$23(Lcom/superwall/sdk/config/options/SuperwallOptions;)Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final _init_$lambda$24(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReedemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$25(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final _init_$lambda$26(Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;->getActionTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;->getCloseActionTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;->getAction()Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;->getOnClose()Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/superwall/sdk/paywall/view/PaywallView;->showAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final _init_$lambda$27(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/Entitlements;->byProductId$superwall_release(Ljava/lang/String;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final _init_$lambda$28(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/Entitlements;->getEntitlementsByProductId()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final _init_$lambda$29(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/Entitlements;->getWeb()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final _init_$lambda$30(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/StoreManager;->refreshReceipt()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$31(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, p1}, Lcom/superwall/sdk/dependencies/ViewResolutionKt;->resolvePaywallViewForKey(Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0, p2}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final _init_$lambda$32(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final _init_$lambda$33(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeIsSandbox()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final _init_$lambda$34(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$46$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/superwall/sdk/dependencies/DependencyContainer$46$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/superwall/sdk/misc/CurrentActivityTracker;)Lcom/superwall/sdk/misc/CurrentActivityTracker;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeHasExternalPurchaseController()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final _init_$lambda$6(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$7(Lcom/superwall/sdk/config/options/SuperwallOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getNetworkEnvironment()Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Developer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "https://superwall.dev"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "https://superwall.com"

    .line 13
    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$8(Lcom/superwall/sdk/models/customer/CustomerInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->get_customerInfo$superwall_release()Lkotlinx/coroutines/flow/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final _init_$lambda$9(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/store/StoreManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/store/InternalPurchaseController;->getHasExternalPurchaseController()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$15(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getIoScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/IOScope;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showWebRestoreSuccesful(Lcom/superwall/sdk/dependencies/DependencyContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->showWebRestoreSuccesful()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$24(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/config/options/SuperwallOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$7(Lcom/superwall/sdk/config/options/SuperwallOptions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$13(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/customer/CustomerInfoManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->lambda$12$lambda$11(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final evaluator_delegate$lambda$2(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
    .locals 12

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->json()LLf/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/superwall/sdk/dependencies/g;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, LLf/u;->a(LLf/a;Lkotlin/jvm/functions/Function1;)LLf/t;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/superwall/sdk/storage/LocalStorage;->getCoreDataManager()Lcom/superwall/sdk/storage/core_data/CoreDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v4, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x10

    .line 37
    .line 38
    move-object v8, p0

    .line 39
    invoke-direct/range {v4 .. v11}, Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;-><init>(LLf/a;Lcom/superwall/sdk/misc/IOScope;Lcom/superwall/sdk/storage/core_data/CoreDataManager;Lcom/superwall/sdk/dependencies/RuleAttributesFactory;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptHostContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;-><init>(Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/presentation/rule_logic/cel/SuperscriptEvaluator;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final evaluator_delegate$lambda$2$lambda$1(LLf/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "<set-?>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLf/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17
    .line 18
    const-string v0, "type"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LLf/c;->h:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic f(Lcom/superwall/sdk/config/options/SuperwallOptions;)Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$23(Lcom/superwall/sdk/config/options/SuperwallOptions;)Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$12(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEvaluator()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->evaluator$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getIoScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getPaywallComponentsFactory_delegate$lambda$0()Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;-><init>(Lcom/superwall/sdk/Superwall;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final getStoreOwner()Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/SuperwallStoreOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getUiScope()Lcom/superwall/sdk/misc/MainScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getVmFactory()Lcom/superwall/sdk/paywall/view/ViewModelFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/view/ViewModelFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/sdk/paywall/view/ViewModelFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$9(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$5(Lcom/superwall/sdk/dependencies/DependencyContainer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallView$lambda$39(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$27(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$29(Lcom/superwall/sdk/dependencies/DependencyContainer;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$12$lambda$11(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/customer/CustomerInfoManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getCustomerInfoManager$superwall_release()Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$19(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final makePaywallView$lambda$37(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lcom/superwall/sdk/identity/IdentityManager;->mergeAndNotify$superwall_release$default(Lcom/superwall/sdk/identity/IdentityManager;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final makePaywallView$lambda$38()Lcom/superwall/sdk/paywall/view/PaywallView;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final makePaywallView$lambda$39(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "UTF_8"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "encodeToString(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static final makePaywallView$lambda$40(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static synthetic n(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/identity/IdentityManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$18(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$25(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$31(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/lang/String;Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final paywallJson$lambda$36(LLf/c;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LLf/c;->a:Z

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/modules/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/serialization/modules/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/superwall/sdk/models/serialization/DateSerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/DateSerializer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/c;->b(LHe/d;Lcom/superwall/sdk/models/serialization/DateSerializer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/modules/c;->a()Lkotlinx/serialization/modules/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "<set-?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LLf/c;->n:Lkotlinx/serialization/modules/b;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic q(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->evaluator_delegate$lambda$2$lambda$1(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LLf/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallJson$lambda$36(LLf/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$26(Lcom/superwall/sdk/misc/AlertControllerFactory$AlertProps;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final showWebRestoreSuccesful()V
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/superwall/sdk/dependencies/DependencyContainer$showWebRestoreSuccesful$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$showWebRestoreSuccesful$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/superwall/sdk/dependencies/DependencyContainer$showWebRestoreSuccesful$2;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/superwall/sdk/dependencies/DependencyContainer$showWebRestoreSuccesful$2;-><init>(Lse/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$17(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trackRestorationFailure(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    .line 18
    .line 19
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/superwall/sdk/dependencies/DependencyContainer$trackRestorationFailure$1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v2, v5}, Lcom/superwall/sdk/dependencies/DependencyContainer$trackRestorationFailure$1;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;Lse/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v3, v5, v4, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RestoreFailed;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getCloseButtonTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v8, 0x34

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/paywall/view/PaywallView;->showAlert$default(Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallView$lambda$40(Lcom/superwall/sdk/dependencies/DependencyContainer;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$32(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$34(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->_init_$lambda$30(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallView$lambda$37(Lcom/superwall/sdk/dependencies/DependencyContainer;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z()Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallComponentsFactory_delegate$lambda$0()Lcom/superwall/sdk/paywall/presentation/internal/DefaultGetPaywallComponentsFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public activeEntitlements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getActive()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public activePaywallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->getCurrentView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public activeProductIds(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/superwall/sdk/store/StoreManager;->getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->getPurchases()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public advertisedMemory()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->advertisedMemory(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public closePaywallIfExists()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/superwall/sdk/dependencies/DependencyContainer$closePaywallIfExists$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/superwall/sdk/dependencies/DependencyContainer$closePaywallIfExists$1;-><init>(Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public codecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->codecs(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public currentCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public currentPaywallEntitlements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/superwall/sdk/store/Entitlements;->byProductId$superwall_release(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 74
    .line 75
    return-object v0
.end method

.method public customerInfoFlow()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "Lcom/superwall/sdk/models/customer/CustomerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getCustomerInfo()Lkotlinx/coroutines/flow/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public delegate()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public demandScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDemandScore$superwall_release()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public demandTier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDemandTier$superwall_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/internal/RedemptionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "redemptionResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public didUpdateAppSession(Lcom/superwall/sdk/analytics/session/AppSession;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/superwall/sdk/analytics/session/AppSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/session/AppSession;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public experimentalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/StoreManager;->getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->experimentalProperties()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getActiveDeviceEntitlements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/models/entitlements/Entitlement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getActiveDeviceEntitlements$superwall_release()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAliasId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getApi()Lcom/superwall/sdk/network/Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->api:Lcom/superwall/sdk/network/Api;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSessionManager()Lcom/superwall/sdk/analytics/session/AppSessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssignments$superwall_release()Lcom/superwall/sdk/config/Assignments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->assignments:Lcom/superwall/sdk/config/Assignments;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributionManager$superwall_release()Lcom/superwall/sdk/analytics/AttributionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->attributionManager:Lcom/superwall/sdk/analytics/AttributionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigManager()Lcom/superwall/sdk/config/ConfigManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuInfo()Lcom/superwall/sdk/analytics/CPUInfo$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getCpuInfo(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Lcom/superwall/sdk/analytics/CPUInfo$Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getCustomCallbackRegistry$superwall_release()Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomerInfoManager$superwall_release()Lcom/superwall/sdk/customer/CustomerInfoManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->customerInfoManager:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customerInfoManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getDebugManager()Lcom/superwall/sdk/debug/DebugManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLinkRouter$superwall_release()Lcom/superwall/sdk/deeplinks/DeepLinkRouter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->deepLinkRouter:Lcom/superwall/sdk/deeplinks/DeepLinkRouter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Lcom/superwall/sdk/models/internal/DeviceVendorId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/internal/DeviceVendorId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/superwall/sdk/models/internal/VendorId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/internal/DeviceVendorId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getEntitlements()Lcom/superwall/sdk/store/Entitlements;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorTracker$superwall_release()Lcom/superwall/sdk/utilities/ErrorTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->errorTracker:Lcom/superwall/sdk/utilities/ErrorTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventsQueue()Lcom/superwall/sdk/storage/EventsQueue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getExternalAccountId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getGetPaywallComponentsFactory$superwall_release()Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->getPaywallComponentsFactory$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/superwall/sdk/paywall/presentation/internal/GetPaywallComponentsFactory;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGoogleBillingWrapper()Lcom/superwall/sdk/billing/GoogleBillingWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->identityManager:Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntegrationProps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/superwall/sdk/storage/IntegrationAttributes;->INSTANCE:Lcom/superwall/sdk/storage/IntegrationAttributes;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/O;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/superwall/sdk/models/attribution/AttributionProvider;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final getNetwork()Lcom/superwall/sdk/network/Network;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getOrientation(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Lcom/superwall/sdk/analytics/DeviceClassifier$Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->Companion:Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo$Companion;->empty()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getPaywallManager()Lcom/superwall/sdk/paywall/manager/PaywallManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaywallRequestManager()Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReedemer()Lcom/superwall/sdk/web/WebPaywallRedeemer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->reedemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reedemer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getReviewManager$superwall_release()Lcom/superwall/sdk/review/ReviewManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->reviewManager:Lcom/superwall/sdk/review/ReviewManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getScreenHeight(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScreenSize()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getScreenSize(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->getScreenWidth(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSessionEventsManager()Lcom/superwall/sdk/analytics/SessionEventsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorage()Lcom/superwall/sdk/storage/LocalStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storage"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getStoreManager()Lcom/superwall/sdk/store/StoreManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestMode$superwall_release()Lcom/superwall/sdk/store/testmode/TestMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestModeTransactionHandler$superwall_release()Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->testModeTransactionHandler:Lcom/superwall/sdk/store/testmode/TestModeTransactionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->transactionManager:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId-P5Wmf0A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/superwall/sdk/models/internal/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final getUserPermissions$superwall_release()Lcom/superwall/sdk/permissions/UserPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public internallyGetPresentationResult(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/get_presentation_result/PublicGetPresentationResultKt;->internallyGetPresentationResult(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public internallySetSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/Superwall;->internallySetSubscriptionStatus$superwall_release(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ioScope()Lcom/superwall/sdk/misc/IOScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/superwall/sdk/misc/IOScope;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lcom/superwall/sdk/misc/IOScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_ioScope:Lcom/superwall/sdk/misc/IOScope;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public isPaymentSheetOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPaywallVisible(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->isPaywallPresented()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isTabletMinWidth()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/analytics/ClassifierDataFactory$DefaultImpls;->isTabletMinWidth(Lcom/superwall/sdk/analytics/ClassifierDataFactory;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isWebToAppEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/FeatureFlags;->getWeb2App()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public json()LLf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/dependencies/ApiFactory$DefaultImpls;->json(Lcom/superwall/sdk/dependencies/ApiFactory;)LLf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mainScope()Lcom/superwall/sdk/misc/MainScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/superwall/sdk/misc/MainScope;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->_mainScope:Lcom/superwall/sdk/misc/MainScope;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public makeCache()Lcom/superwall/sdk/paywall/manager/PaywallViewCache;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/PaywallOptions;->getLoadingColor()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/network/device/DeviceHelper;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public makeComputedPropertyRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getAllComputedProperties()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object v0
.end method

.method public makeConfigAttributes()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeHasExternalPurchaseController()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getKotlinDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->getJavaDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;-><init>(Lcom/superwall/sdk/config/options/SuperwallOptions;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public makeDebugView(Ljava/lang/String;)Lcom/superwall/sdk/debug/DebugView;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/debug/DebugView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/superwall/sdk/debug/DebugView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/debug/DebugView;->setPaywallDatabaseId$superwall_release(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/network/device/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/network/device/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public makeFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public makeHasExternalPurchaseController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/StoreManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/InternalPurchaseController;->getHasExternalPurchaseController()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public makeHasInternalPurchaseController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/StoreManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/store/InternalPurchaseController;->getHasInternalPurchaseController()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public makeHeaders(ZLjava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 30
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getDebugKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/storage/LocalStorage;->getApiKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-string v1, "Bearer "

    .line 17
    .line 18
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "Authorization"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v0, "X-Platform"

    .line 32
    .line 33
    const-string v3, "Android"

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v0, "X-Platform-Environment"

    .line 41
    .line 42
    const-string v4, "SDK"

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getPlatformWrapper()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v5, "X-Platform-Wrapper"

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    move-object v6, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_1
    new-instance v5, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v7, "X-App-User-ID"

    .line 81
    .line 82
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v6

    .line 94
    new-instance v6, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v8, "X-Alias-ID"

    .line 97
    .line 98
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUrlScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v8, v7

    .line 110
    new-instance v7, Lkotlin/Pair;

    .line 111
    .line 112
    const-string v9, "X-URL-Scheme"

    .line 113
    .line 114
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getVendorId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v8

    .line 126
    new-instance v8, Lkotlin/Pair;

    .line 127
    .line 128
    const-string v10, "X-Vendor-ID"

    .line 129
    .line 130
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v9

    .line 142
    new-instance v9, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v11, "X-App-Version"

    .line 145
    .line 146
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getOsVersion()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v11, v10

    .line 158
    new-instance v10, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v12, "X-OS-Version"

    .line 161
    .line 162
    invoke-direct {v10, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getModel()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v12, v11

    .line 174
    new-instance v11, Lkotlin/Pair;

    .line 175
    .line 176
    const-string v13, "X-Device-Model"

    .line 177
    .line 178
    invoke-direct {v11, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v13, v12

    .line 190
    new-instance v12, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v14, "X-Device-Locale"

    .line 193
    .line 194
    invoke-direct {v12, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLanguageCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v14, v13

    .line 206
    new-instance v13, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v15, "X-Device-Language-Code"

    .line 209
    .line 210
    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencyCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v15, v14

    .line 222
    new-instance v14, Lkotlin/Pair;

    .line 223
    .line 224
    move-object/from16 p1, v1

    .line 225
    .line 226
    const-string v1, "X-Device-Currency-Code"

    .line 227
    .line 228
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getCurrencySymbol()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v15

    .line 240
    new-instance v15, Lkotlin/Pair;

    .line 241
    .line 242
    move-object/from16 p2, v1

    .line 243
    .line 244
    const-string v1, "X-Device-Currency-Symbol"

    .line 245
    .line 246
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSecondsFromGMT()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 258
    .line 259
    move-object/from16 p3, v2

    .line 260
    .line 261
    const-string v2, "X-Device-Timezone-Offset"

    .line 262
    .line 263
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Lkotlin/Pair;

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    const-string v1, "X-App-Install-Date"

    .line 279
    .line 280
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getRadioType()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lkotlin/Pair;

    .line 292
    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    const-string v2, "X-Radio-Type"

    .line 296
    .line 297
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getInterfaceStyle()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Lkotlin/Pair;

    .line 309
    .line 310
    move-object/from16 v18, v1

    .line 311
    .line 312
    const-string v1, "X-Device-Interface-Style"

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getSdkVersion()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lkotlin/Pair;

    .line 326
    .line 327
    move-object/from16 v19, v2

    .line 328
    .line 329
    const-string v2, "X-SDK-Version"

    .line 330
    .line 331
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getGitSha()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getGitSha()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_2
    move-object/from16 v0, p2

    .line 357
    .line 358
    :goto_2
    new-instance v2, Lkotlin/Pair;

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    const-string v1, "X-Git-Sha"

    .line 363
    .line 364
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBuildTime()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_3

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBuildTime()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    move-object/from16 v0, p2

    .line 390
    .line 391
    :goto_3
    new-instance v1, Lkotlin/Pair;

    .line 392
    .line 393
    move-object/from16 v21, v2

    .line 394
    .line 395
    const-string v2, "X-Build-Time"

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBundleId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lkotlin/Pair;

    .line 409
    .line 410
    move-object/from16 v22, v1

    .line 411
    .line 412
    const-string v1, "X-Bundle-ID"

    .line 413
    .line 414
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isLowPowerModeEnabled()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lkotlin/Pair;

    .line 430
    .line 431
    move-object/from16 v23, v2

    .line 432
    .line 433
    const-string v2, "X-Low-Power-Mode"

    .line 434
    .line 435
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v2, Lkotlin/Pair;

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    const-string v1, "X-Is-Sandbox"

    .line 455
    .line 456
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/superwall/sdk/store/Entitlements;->getStatus()Lkotlinx/coroutines/flow/B;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Lkotlin/Pair;

    .line 484
    .line 485
    move-object/from16 v25, v2

    .line 486
    .line 487
    const-string v2, "X-Entitlement-Status"

    .line 488
    .line 489
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lkotlin/Pair;

    .line 493
    .line 494
    const-string v2, "Content-Type"

    .line 495
    .line 496
    move-object/from16 v26, v1

    .line 497
    .line 498
    const-string v1, "application/json"

    .line 499
    .line 500
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v1, Lcom/superwall/sdk/utilities/DateUtils;->INSTANCE:Lcom/superwall/sdk/utilities/DateUtils;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/superwall/sdk/utilities/DateUtils;->getISO_MILLIS()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1}, Lcom/superwall/sdk/utilities/DateUtilsKt;->dateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Ljava/util/Date;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lkotlin/Pair;

    .line 523
    .line 524
    move-object/from16 v27, v0

    .line 525
    .line 526
    const-string v0, "X-Current-Time"

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getBuildId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-nez v0, :cond_5

    .line 546
    .line 547
    :cond_4
    move-object/from16 v0, p2

    .line 548
    .line 549
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 550
    .line 551
    move-object/from16 v28, v2

    .line 552
    .line 553
    const-string v2, "X-Static-Config-Build-Id"

    .line 554
    .line 555
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p3

    .line 559
    .line 560
    move-object/from16 v29, v1

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    filled-new-array/range {v1 .. v29}, [Lkotlin/Pair;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public makeIdentityInfo(Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/superwall/sdk/identity/IdentityInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/identity/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public makeIdentityManager(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityManager;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public makeIsSandbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->testMode:Lcom/superwall/sdk/store/testmode/TestMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->isSandbox()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public makeJsonVariables(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lcom/superwall/sdk/models/events/EventData;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p0, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeJsonVariables$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p4, p3, p2, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p2, p0

    .line 84
    :goto_1
    check-cast p4, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    :cond_4
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/superwall/sdk/models/events/EventData;->getParameters()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-nez p3, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :cond_6
    invoke-virtual {p2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/templating/models/Variables;->templated()Lcom/superwall/sdk/paywall/view/webview/templating/models/JsonVariables;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public makeLocaleIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLocaleIdentifier()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public makePaywallRequest(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;)Lcom/superwall/sdk/paywall/request/PaywallRequest;
    .locals 8
    .param p2    # Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "responseIdentifiers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, v0, v0}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v4, p3

    .line 17
    const/4 v7, 0x6

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/paywall/request/PaywallRequest;-><init>(Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lse/c;)Ljava/lang/Object;
    .locals 42
    .param p1    # Lcom/superwall/sdk/models/paywall/Paywall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
            "Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v13, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v15, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIoScope()Lcom/superwall/sdk/misc/IOScope;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v1, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallJson:LLf/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->mainScope()Lcom/superwall/sdk/misc/MainScope;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v10, v1, Lcom/superwall/sdk/dependencies/DependencyContainer;->userPermissions:Lcom/superwall/sdk/permissions/UserPermissions;

    .line 69
    .line 70
    iget-object v12, v1, Lcom/superwall/sdk/dependencies/DependencyContainer;->customCallbackRegistry:Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;

    .line 71
    .line 72
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 73
    .line 74
    new-instance v3, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$messageHandler$1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v3, v2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$messageHandler$1;-><init>(Lse/c;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/O;

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v4, v1, v5}, Lcom/stardust/app/presentation/main/profiletab/O;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/superwall/sdk/dependencies/a;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/superwall/sdk/dependencies/d;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, LBb/f;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v11, v1, v2}, LBb/f;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-direct/range {v0 .. v12}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;-><init>(Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/dependencies/OptionsFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/MainScope;Lkotlinx/coroutines/I;LLf/a;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/permissions/UserPermissions;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getLocale()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableMultiplePaywallUrls()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_2
    move/from16 v37, v1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    const/16 v31, 0x0

    .line 172
    .line 173
    const/16 v32, 0x0

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v34, 0x0

    .line 178
    .line 179
    const/16 v35, 0x0

    .line 180
    .line 181
    const/16 v36, 0x0

    .line 182
    .line 183
    const v40, 0x6ffffc

    .line 184
    .line 185
    .line 186
    const/16 v41, 0x0

    .line 187
    .line 188
    move-object/from16 v17, p1

    .line 189
    .line 190
    invoke-direct/range {v16 .. v41}, Lcom/superwall/sdk/paywall/view/PaywallViewState;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/lang/String;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;Lkotlinx/coroutines/flow/p;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZZLcom/superwall/sdk/paywall/view/survey/SurveyPresentationResult;Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;ZZZZZLcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;ZILjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    new-instance v5, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 196
    .line 197
    invoke-direct {v5, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;-><init>(Lcom/superwall/sdk/paywall/view/PaywallViewState;)V

    .line 198
    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getUiScope()Lcom/superwall/sdk/misc/MainScope;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v2, v0

    .line 205
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v4, p2

    .line 211
    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;Lcom/superwall/sdk/paywall/view/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;Lse/c;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v7, v15, v0, v1}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x1

    .line 223
    iput v1, v13, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v14, :cond_4

    .line 230
    .line 231
    return-object v14

    .line 232
    :cond_4
    :goto_4
    check-cast v0, Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 233
    .line 234
    return-object v0
.end method

.method public makePresentationRequest(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Landroid/app/Activity;Ljava/lang/Boolean;Lkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
    .locals 2
    .param p1    # Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;",
            "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Lkotlinx/coroutines/flow/B<",
            "+",
            "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
            ">;Z",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;",
            ")",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "presentationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/superwall/sdk/debug/DebugManager;->isDebuggerLaunched()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_0
    if-nez p5, :cond_1

    .line 34
    .line 35
    sget-object p5, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lcom/superwall/sdk/Superwall;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Lcom/superwall/sdk/store/Entitlements;->getStatus()Lkotlinx/coroutines/flow/B;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_1
    invoke-direct {p3, p4, p5, p6, p7}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;-><init>(ZLkotlinx/coroutines/flow/B;ZLcom/superwall/sdk/paywall/presentation/internal/PresentationRequestType;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;-><init>(Lcom/superwall/sdk/paywall/presentation/internal/request/PresentationInfo;Ljava/lang/ref/WeakReference;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest$Flags;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public makeRuleAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;",
            ">;",
            "Lse/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/superwall/sdk/models/events/EventData;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/superwall/sdk/identity/IdentityManager;->isLoggedIn()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "isLoggedIn"

    .line 84
    .line 85
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeRuleAttributes$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v2, p1, p2, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getDeviceAttributes(Lcom/superwall/sdk/models/events/EventData;Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v5, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, p3

    .line 108
    move-object p3, v5

    .line 109
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 110
    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v1, "user"

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v1, "device"

    .line 121
    .line 122
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getParameters()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_5

    .line 132
    .line 133
    :cond_4
    const-string p2, ""

    .line 134
    .line 135
    :cond_5
    new-instance p3, Lkotlin/Pair;

    .line 136
    .line 137
    const-string v1, "params"

    .line 138
    .line 139
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v0, p1, p3}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public makeSessionDeviceAttributes(Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$makeSessionDeviceAttributes$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/network/device/DeviceHelper;->getTemplateDevice(Lse/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "utcDate"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "localDate"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "localTime"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "utcTime"

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "utcDateTime"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "localDateTime"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public makeStaticPaywall(Ljava/lang/String;Z)Lcom/superwall/sdk/models/paywall/Paywall;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/superwall/sdk/network/device/DeviceInfo;->getLocale()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, v1, p2}, Lcom/superwall/sdk/config/ConfigLogic;->getStaticPaywall(Ljava/lang/String;Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;)Lcom/superwall/sdk/models/paywall/Paywall;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public makeStoreTransaction(Lcom/android/billingclient/api/Purchase;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    .line 2
    .line 3
    new-instance v0, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;-><init>(Lcom/android/billingclient/api/Purchase;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/superwall/sdk/models/config/Config;->getRequestId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/session/AppSessionManager;->getAppSession()Lcom/superwall/sdk/analytics/session/AppSession;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/session/AppSession;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p2, v0, p1, v1}, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;-><init>(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public makeTransactionVerifier()Lcom/superwall/sdk/billing/GoogleBillingWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeTriggers(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/superwall/sdk/config/ConfigManager;->getTriggersByEventName()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public makeUserAttributesEvent()Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->getAppInstalledAtString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getIdentityManager()Lcom/superwall/sdk/identity/IdentityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/superwall/sdk/identity/IdentityManager;->getUserAttributes()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->vmProvider:Landroidx/lifecycle/Z;

    const-class v1, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "modelClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, LAe/a;->e(Ljava/lang/Class;)LHe/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Z;->a(LHe/d;)Landroidx/lifecycle/W;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    return-object v0
.end method

.method public maxAge()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getWebToAppConfig()Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/WebToAppConfig;->getEntitlementsMaxAgeMs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    return-wide v0
.end method

.method public provideRuleEvaluator(Landroid/content/Context;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/ExpressionEvaluating;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getEvaluator()Lcom/superwall/sdk/paywall/presentation/rule_logic/expression_evaluator/CombinedExpressionEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public receipts(Lse/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/entitlements/TransactionReceipt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->googleBillingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->queryAllPurchases(Lse/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    invoke-static {p1, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    move-object v10, v2

    .line 121
    move-object v2, v6

    .line 122
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v6, "getProducts(...)"

    .line 140
    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v6, p1

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    move-object v9, v2

    .line 154
    :goto_3
    move-object v11, v3

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    iget-object p1, v10, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 157
    .line 158
    invoke-static {v6}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v10, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->L$5:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$receipts$1;->label:I

    .line 175
    .line 176
    invoke-virtual {p1, v9, v0}, Lcom/superwall/sdk/store/StoreManager;->products(Ljava/util/Set;Lse/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    :goto_4
    return-object v1

    .line 183
    :cond_6
    move-object v9, v2

    .line 184
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v11, Lcom/superwall/sdk/models/entitlements/TransactionReceipt;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "getPurchaseToken(...)"

    .line 202
    .line 203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->isSubscription$superwall_release()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-ne p1, v5, :cond_8

    .line 221
    .line 222
    sget-object p1, Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;->SUBSCRIPTION:Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    sget-object p1, Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;->IAP:Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;

    .line 226
    .line 227
    :goto_6
    invoke-direct {v11, v12, v7, v6, p1}, Lcom/superwall/sdk/models/entitlements/TransactionReceipt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/entitlements/TransactionReceipt$ProductType;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object v2, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

.method public restoreUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getWebToAppConfig()Lcom/superwall/sdk/models/config/WebToAppConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/WebToAppConfig;->getRestoreAccesUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public final setActivityProvider(Lcom/superwall/sdk/misc/ActivityProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setApi(Lcom/superwall/sdk/network/Api;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/network/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->api:Lcom/superwall/sdk/network/Api;

    .line 7
    .line 8
    return-void
.end method

.method public setAppLifecycleObserver(Lcom/superwall/sdk/misc/AppLifecycleObserver;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/misc/AppLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppSessionManager(Lcom/superwall/sdk/analytics/session/AppSessionManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/session/AppSessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->appSessionManager:Lcom/superwall/sdk/analytics/session/AppSessionManager;

    .line 7
    .line 8
    return-void
.end method

.method public setConfigManager(Lcom/superwall/sdk/config/ConfigManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/config/ConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->configManager:Lcom/superwall/sdk/config/ConfigManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomerInfoManager$superwall_release(Lcom/superwall/sdk/customer/CustomerInfoManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/customer/CustomerInfoManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->customerInfoManager:Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDebugManager(Lcom/superwall/sdk/debug/DebugManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/debug/DebugManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->debugManager:Lcom/superwall/sdk/debug/DebugManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelegateAdapter(Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public setDeviceHelper(Lcom/superwall/sdk/network/device/DeviceHelper;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/network/device/DeviceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->deviceHelper:Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setEntitlements(Lcom/superwall/sdk/store/Entitlements;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/Entitlements;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->entitlements:Lcom/superwall/sdk/store/Entitlements;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventsQueue(Lcom/superwall/sdk/storage/EventsQueue;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/EventsQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    .line 7
    .line 8
    return-void
.end method

.method public setIdentityManager(Lcom/superwall/sdk/identity/IdentityManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/identity/IdentityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->identityManager:Lcom/superwall/sdk/identity/IdentityManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetwork(Lcom/superwall/sdk/network/Network;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/network/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->network:Lcom/superwall/sdk/network/Network;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaywallManager(Lcom/superwall/sdk/paywall/manager/PaywallManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/manager/PaywallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallManager:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaywallRequestManager(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->paywallRequestManager:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setReedemer(Lcom/superwall/sdk/web/WebPaywallRedeemer;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/web/WebPaywallRedeemer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->reedemer:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionEventsManager(Lcom/superwall/sdk/analytics/SessionEventsManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/analytics/SessionEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    .line 7
    .line 8
    return-void
.end method

.method public setStorage(Lcom/superwall/sdk/storage/LocalStorage;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storage:Lcom/superwall/sdk/storage/LocalStorage;

    .line 7
    .line 8
    return-void
.end method

.method public final setStoreManager(Lcom/superwall/sdk/store/StoreManager;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/store/StoreManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 7
    .line 8
    return-void
.end method

.method public storePresentationObject(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlinx/coroutines/flow/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/superwall/sdk/paywall/presentation/internal/operators/StorePresentationObjectsKt;->storePresentationObjects(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method

.method public storefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->storeManager:Lcom/superwall/sdk/store/StoreManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/store/StoreManager;->getStorefrontCountryCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public track(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/Trackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$2;->label:I

    .line 63
    .line 64
    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method

.method public track-gIAlu-s(Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
            "Lse/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$track$1;->label:I

    .line 64
    .line 65
    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    return-object p1
.end method

.method public trackRestorationFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->trackRestorationFailure(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public triggerRestoreInPaywall(Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->showWebRestoreSuccesful()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method

.method public updatePaywallInfo(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paywallInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getPresentationItems$superwall_release()Lcom/superwall/sdk/paywall/presentation/PresentationItems;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/paywall/presentation/PresentationItems;->setPaywallInfo(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public willRedeemLink()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer;->delegateAdapter:Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->willRedeemLink()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
