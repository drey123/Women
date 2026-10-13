.class public final Lcom/hp/pregnancy/analytics/AnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/analytics/AnalyticsUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00f1\u00012\u00020\u0001:\u0002\u00f1\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010Z\u001a\u00020[J\u0006\u0010\\\u001a\u00020[J\u0008\u0010]\u001a\u00020^H\u0002J\u0006\u0010_\u001a\u00020^J\u0006\u0010`\u001a\u00020aJ\u000e\u0010b\u001a\u00020[2\u0006\u0010c\u001a\u00020dJ\u0010\u0010e\u001a\u00020[2\u0008\u0010f\u001a\u0004\u0018\u00010gJ\u0016\u0010e\u001a\u00020[2\u0006\u0010h\u001a\u00020^2\u0006\u0010i\u001a\u00020^J!\u0010j\u001a\u00020[2\u0006\u0010c\u001a\u00020^2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007\u00a2\u0006\u0002\u0010mJ\"\u0010n\u001a\u00020[2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010c\u001a\u00020^2\u0008\u0008\u0002\u0010o\u001a\u00020^J\u0016\u0010n\u001a\u00020[2\u0006\u0010h\u001a\u00020^2\u0006\u0010c\u001a\u00020^J\u001e\u0010p\u001a\u00020[2\u0006\u0010q\u001a\u00020^2\u0006\u0010r\u001a\u00020^2\u0006\u0010s\u001a\u00020^J\u000e\u0010t\u001a\u00020[2\u0006\u0010i\u001a\u00020^J!\u0010u\u001a\u00020[2\u0006\u0010i\u001a\u00020d2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010lH\u0007\u00a2\u0006\u0002\u0010vJ\u0018\u0010w\u001a\u00020[2\u0008\u0010h\u001a\u0004\u0018\u00010^2\u0006\u0010i\u001a\u00020dJ\u000e\u0010x\u001a\u00020[2\u0006\u0010h\u001a\u00020^J#\u0010y\u001a\u00020z*\u00020z2\u0006\u0010i\u001a\u00020^2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0002\u00a2\u0006\u0002\u0010{J!\u0010|\u001a\u00020[2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001J\u001c\u0010\u0083\u0001\u001a\u00020[2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020^J+\u0010\u0087\u0001\u001a\u00020[2\u0007\u0010\u0088\u0001\u001a\u00020^2\u0007\u0010\u0089\u0001\u001a\u00020^2\u0007\u0010\u008a\u0001\u001a\u00020^2\u0007\u0010\u0086\u0001\u001a\u00020^J#\u0010\u008b\u0001\u001a\u00020[2\u0006\u0010}\u001a\u00020~2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u0080\u0001J\u0019\u0010\u008d\u0001\u001a\u00020[2\u0006\u0010}\u001a\u00020~2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001J\u001d\u0010\u008e\u0001\u001a\u00020[2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020[2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010^JK\u0010\u0093\u0001\u001a\u00020[2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0097\u0001\u001a\u00020^2\u0007\u0010\u0098\u0001\u001a\u00020^2\u0007\u0010\u0099\u0001\u001a\u00020^2\u0007\u0010\u009a\u0001\u001a\u00020^2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0001J.\u0010\u009c\u0001\u001a\u00020[2\u0007\u0010\u0094\u0001\u001a\u00020\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u009d\u0001\u001a\u00020d2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0001J\u001d\u0010\u009e\u0001\u001a\u00020[2\u0007\u0010\u009f\u0001\u001a\u00020~2\u000b\u0008\u0002\u0010\u00a0\u0001\u001a\u0004\u0018\u00010^J\u001a\u0010\u00a1\u0001\u001a\u00020[2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020zJ&\u0010\u00a5\u0001\u001a\u00020[2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a4\u0001\u001a\u00020zH\u0002J&\u0010\u00a7\u0001\u001a\u00020[2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a4\u0001\u001a\u00020zH\u0002JP\u0010\u00a8\u0001\u001a\u00020[2\u0007\u0010\u00a9\u0001\u001a\u00020^2\u000c\u0008\u0002\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\u000b\u0008\u0002\u0010\u00ac\u0001\u001a\u0004\u0018\u00010^2\u000c\u0008\u0002\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010^2\u0008\u0010\u00af\u0001\u001a\u00030\u0080\u0001J@\u0010\u00b0\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0\u00b2\u00010\u00b1\u0001*\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020^\u0012\u0004\u0012\u00020^0\u00b2\u00010\u00b1\u00012\u000b\u0008\u0002\u0010\u00b3\u0001\u001a\u0004\u0018\u00010^J+\u0010\u00b4\u0001\u001a\u00020[2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010^2\u000b\u0008\u0002\u0010\u00af\u0001\u001a\u0004\u0018\u00010^J\u001e\u0010\u00b6\u0001\u001a\u00020[2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010^J \u0010\u00b7\u0001\u001a\u00020z2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010^H\u0002J\u001d\u0010\u00b8\u0001\u001a\u00020z2\u0007\u0010\u00a4\u0001\u001a\u00020z2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010^H\u0002J\u001a\u0010\u00b9\u0001\u001a\u00020[2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\u0007\u0010\u00af\u0001\u001a\u00020^J\u001a\u0010\u00bc\u0001\u001a\u00020[2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u00af\u0001\u001a\u00020^J\u001d\u0010\u00bd\u0001\u001a\u00020[2\u0007\u0010\u00a4\u0001\u001a\u00020z2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010^H\u0002J\u0007\u0010\u00be\u0001\u001a\u00020[J\u0011\u0010\u00bf\u0001\u001a\u00020[2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001J\u001a\u0010\u00c2\u0001\u001a\u00020[2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u00af\u0001\u001a\u00020^J\u0015\u0010\u00c3\u0001\u001a\u0004\u0018\u00010^2\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001J\u0007\u0010\u00c6\u0001\u001a\u00020^J\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010aJ\u0011\u0010\u00c8\u0001\u001a\u00020^2\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001J\u0010\u0010\u00cb\u0001\u001a\u00020[2\u0007\u0010\u00a9\u0001\u001a\u00020^J.\u0010\u00cc\u0001\u001a\u00020[2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00ca\u00012\u0007\u0010\u00a0\u0001\u001a\u00020^J\t\u0010\u00d0\u0001\u001a\u00020^H\u0002J7\u0010\u00d1\u0001\u001a\u00020[2\u0007\u0010\u00d2\u0001\u001a\u00020^2\u0008\u0010\u00cd\u0001\u001a\u00030\u00ce\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d4\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00a0\u0001\u001a\u00020^J\u0007\u0010\u00d6\u0001\u001a\u00020dJ$\u0010\u00d7\u0001\u001a\u00030\u00d8\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00ca\u0001J+\u0010\u00dc\u0001\u001a\u00020[2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u00dd\u0001\u001a\u00030\u00d8\u00012\u0007\u0010\u00de\u0001\u001a\u00020^2\u0007\u0010\u00df\u0001\u001a\u00020^J\u000f\u0010\u00e0\u0001\u001a\u00020[2\u0006\u0010\u0002\u001a\u00020\u0003J#\u0010\u00e1\u0001\u001a\u00020[2\u0007\u0010\u00e2\u0001\u001a\u00020^2\u0007\u0010\u00e3\u0001\u001a\u00020^2\u0008\u0010\u00e4\u0001\u001a\u00030\u00e5\u0001J\u0010\u0010\u00e6\u0001\u001a\u00020[2\u0007\u0010\u00e7\u0001\u001a\u00020^J\u001b\u0010\u00e8\u0001\u001a\u00020[2\u0007\u0010\u0095\u0001\u001a\u00020^2\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020^J\u0019\u0010\u00e9\u0001\u001a\u00020[2\u0007\u0010\u0095\u0001\u001a\u00020^2\u0007\u0010\u00ea\u0001\u001a\u00020gJ\u001c\u0010\u00eb\u0001\u001a\u00020[2\u0007\u0010\u00ec\u0001\u001a\u00020^2\n\u0008\u0002\u0010\u00ed\u0001\u001a\u00030\u00ca\u0001J\u0010\u0010\u00ee\u0001\u001a\u00020[2\u0007\u0010\u00ef\u0001\u001a\u00020^J\u0010\u0010\u00f0\u0001\u001a\u00020^2\u0007\u0010\u009d\u0001\u001a\u00020^R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010<\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001e\u0010T\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "userProfileUnitsRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;",
        "getUserProfileUnitsRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;",
        "setUserProfileUnitsRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;)V",
        "userWeightRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;",
        "getUserWeightRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;",
        "setUserWeightRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V",
        "articleReadBehaviorObserver",
        "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "getArticleReadBehaviorObserver",
        "()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "setArticleReadBehaviorObserver",
        "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V",
        "pregnancyCareUtils",
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;",
        "getPregnancyCareUtils",
        "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;",
        "setPregnancyCareUtils",
        "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;)V",
        "mgmtDatabaseManager",
        "Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "getMgmtDatabaseManager",
        "()Lcom/philips/dbcomponent/MgmtDatabaseManager;",
        "setMgmtDatabaseManager",
        "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V",
        "pregnancyCareRemoteFetchHandler",
        "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "getPregnancyCareRemoteFetchHandler",
        "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;",
        "setPregnancyCareRemoteFetchHandler",
        "(Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;)V",
        "iapAndSubscriptionUtils",
        "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "getIapAndSubscriptionUtils",
        "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;",
        "setIapAndSubscriptionUtils",
        "(Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;)V",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "setPregnancyAppUtils",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "getAdContentAnalyticsUtil",
        "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "setAdContentAnalyticsUtil",
        "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "getFirebaseMessagingTokenHandler",
        "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "setFirebaseMessagingTokenHandler",
        "(Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;)V",
        "onBoardingAnalyticsCategoryProvider",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;",
        "getOnBoardingAnalyticsCategoryProvider",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;",
        "setOnBoardingAnalyticsCategoryProvider",
        "(Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;)V",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "getOneSignalEventsHandler",
        "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "setOneSignalEventsHandler",
        "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "updateForegroundStateVariables",
        "",
        "appForegroundStateVariables",
        "getonBoardingType",
        "",
        "getOnboardingFlowType",
        "getAnalyticParametersForExportBellyImages",
        "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;",
        "sendDbBackupStartedEvent",
        "dbBackupType",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;",
        "sendDbBackupNotFoundEvent",
        "ex",
        "Lcom/parse/ParseException;",
        "errorMessage",
        "dbType",
        "sendDbBackupSuccessEvent",
        "fileSizeBytes",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "sendDbBackupFailureEvent",
        "actionMethodName",
        "sendProfileDbSchemaChangeFailureEvent",
        "tableName",
        "schemaAction",
        "errorReason",
        "sendDbDownloadStartedEvent",
        "sendDbDownloadSuccessEvent",
        "(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V",
        "sendDbDownloadFailedEvent",
        "sendDbDownloadCancelledEvent",
        "setUserDbFileSizeParam",
        "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;",
        "(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;Ljava/lang/Long;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;",
        "sendSavedCouponListImpressionEvent",
        "root",
        "Landroid/view/View;",
        "currentDay",
        "",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "sendDeeplinkClickToAnalytics",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "type",
        "sendDeeplinkClickEvent",
        "templateID",
        "adID",
        "adSetID",
        "setImpressionTagForDailyAd",
        "currentDayOrWeekNumber",
        "setImpressionTagForWeeklyAd",
        "setImpressionTagForArticles",
        "todayScreenCardTagBuilder",
        "Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;",
        "sendParseInvalidSessionTagToAnalytics",
        "error",
        "updateAnalyticsForGamExpandedFinish",
        "caller",
        "screen",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "adId",
        "adSetId",
        "templateId",
        "subScreen",
        "scrollContainer",
        "updateAnalyticsForFinish",
        "paramValue",
        "sendTodayCardClickedEvent",
        "view",
        "tagId",
        "addParamsAndSend",
        "it",
        "Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;",
        "event",
        "addOtherParams",
        "index",
        "addParamPositionForV2Articles",
        "onTodayCardCTAClicked",
        "typeValue",
        "param2Name",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "param2Value",
        "param3Name",
        "param3Value",
        "feedRank",
        "appendImpressionParams",
        "",
        "Lkotlin/Pair;",
        "designStyle",
        "sendAdClickedEvent",
        "parameterType",
        "sendAdvertEvent",
        "getAdClickedDPAnalyticsEvent",
        "addExtraParamsToEvent",
        "sendCoRegistrationTodayCardClickEvent",
        "adCoRegistrationModel",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "sendTodayCouponClickEvent",
        "sendClickedEvents",
        "sendOneSignalAdClickedOutcome",
        "sendAnalyticsForExpandedStoryCTAClick",
        "adExpanded",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "sendAnalyticsForExpandedStoryClick",
        "getDateForAnalytics",
        "dateForAnalytics",
        "Lorg/joda/time/DateTime;",
        "getFirstChildForAnalytics",
        "getAnalyticParametersForContactUs",
        "booleanToStringForAnalytics",
        "value",
        "",
        "sendAnalyticsForNewOnBoarding",
        "sendSetRegistrationScreenTag",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "shouldFlushEvent",
        "getRegistrationType",
        "sendRegistrationMethodTag",
        "userType",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "screenName",
        "getUserLoginType",
        "getUserDetailsStateVariables",
        "Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;",
        "currentUser",
        "Lcom/hp/pregnancy/model/User;",
        "fillFromLocalCache",
        "updateStateVariablesForUserDetailScreen",
        "userDetailsStateVariables",
        "userSelectedRegionCode",
        "geoLocationRegionCode",
        "updateStateVariablesForDueDateScreen",
        "sendArticleDeepLinkClickedTag",
        "link",
        "currentCMSId",
        "currentArticleScreenContent",
        "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;",
        "setAnalyticsParamForContentFetch",
        "bakedCMSId",
        "sendDueDateNoInternetEvent",
        "sendDueDateSaveFailedEvent",
        "parseException",
        "sendTimelinePillClickEvent",
        "deeplink",
        "isPremiumContent",
        "sendTimelinePassiveTrackingEvent",
        "week",
        "getTagID",
        "Companion",
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


# static fields
.field public static final p:Lcom/hp/pregnancy/analytics/AnalyticsUtil$Companion;

.field public static final q:I

.field public static final r:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public d:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

.field public e:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

.field public f:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

.field public g:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

.field public h:Lcom/philips/dbcomponent/MgmtDatabaseManager;

.field public i:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

.field public j:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public k:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public l:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public m:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public n:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

.field public o:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/analytics/AnalyticsUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->p:Lcom/hp/pregnancy/analytics/AnalyticsUtil$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q:I

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACKUP_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DOWNLOAD_USER_DB:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic G(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->F(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic I(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->V(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->Z(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->n0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->p0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/hp/pregnancy/model/User;Z)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/User;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->F4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->G4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->u()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->L4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->d(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->a()Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    move-result-object p1

    return-object p1
.end method

.method public final B()Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->JOIN_LATER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UDI:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->JOIN_LATER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TWITTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FACEBOOK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileAccountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->d:Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileUnitsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->B()Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v2

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v3

    const-string v4, " - "

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final F(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "typeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "420"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p1, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, p4, p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_1
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->i(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->O(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->i(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final K(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 7

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "ExpCalltoaction"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->I(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final L(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Calltoaction"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->a()Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8

    const-string v0, "typeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "526"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->r()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;->a()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;)V
    .locals 15

    const-string v0, "link"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCMSId"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentArticleScreenContent"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "550"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->URL:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TITLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p3 .. p3}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CONTENT_TAGS:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p3 .. p3}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->getSources()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p3 .. p3}, Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenContent;->isPremium()Z

    move-result v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final O(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->c(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->g0()V

    return-void
.end method

.method public final P(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V
    .locals 13

    const-string v0, "adCoRegistrationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "40"

    invoke-direct {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HEADLINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v9, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v8, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->O(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcom/parse/ParseException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v1, "dbBackupType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionMethodName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", message="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMethod="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dbBackupType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v0, "errorMessage"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbBackupType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "409"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final S(Lcom/parse/ParseException;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "639"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->USERDB_SEARCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, ""

    goto :goto_0

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v0, "errorMessage"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "409"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final U(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 14

    const-string v0, "dbBackupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "dbBackupType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->t0(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;Ljava/lang/Long;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 13

    const-string v0, "dbType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 14

    const-string v0, "dbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final Z(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Long;)V
    .locals 14

    const-string v0, "dbType"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "409"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-virtual {p0, v0, v1, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->t0(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;Ljava/lang/Long;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, "templateID"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adID"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSetID"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "408"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final c(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p1, v0, p2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DESIGN_STYLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, p2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_1
    return-object p1
.end method

.method public final c0(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;ILcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->e(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;ILcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, v0, p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :goto_0
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "624"

    invoke-direct {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->EDITED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final e(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;ILcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V
    .locals 4

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DAY_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->j()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;)I

    move-result p1

    invoke-virtual {p3, v1, v2, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, v0, p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const/16 v4, 0xa

    invoke-virtual {p2, v0, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DESIGN_STYLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    const/16 v5, 0xb

    invoke-virtual {p2, v3, v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->d(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;ILcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parseException"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "624"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;

    invoke-virtual {v2, v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->EDITED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final g()V
    .locals 6

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/hp/pregnancy/analytics/AnalyticsUtil$appForegroundStateVariables$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil$appForegroundStateVariables$1;-><init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->w0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->t()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_CLICKED:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    return-void
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TRUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FALSE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>()V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->INVALID_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->OBJECT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PARSE_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v10, p1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final i(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 13

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "40"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v6, ""

    if-nez p2, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v9, v6

    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, p2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v6

    :goto_4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p2

    goto :goto_6

    :cond_6
    :goto_5
    move-object v9, v6

    :goto_6
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, p1

    goto :goto_8

    :cond_8
    :goto_7
    move-object v2, v6

    :goto_8
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SOURCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DIRECT_ADVERTISER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p3}, Lcom/hp/pregnancy/analytics/DatabaseSchemaAnalyticsReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->l:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adContentAnalyticsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "userType"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "category"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tagId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v4, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ACCOUNT_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->B()Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final k()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Landroid/view/View;ILcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;-><init>(Landroid/view/View;ILjava/lang/String;)V

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->AD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;->c(ILcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2, v1}, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;->c(ILcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2, p3}, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;->c(ILcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/ImpressionTagBuilder;->a()Lcom/hp/pregnancy/lite/today/ImpressionTag;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/ImpressionTagHelper;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/ImpressionTag;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/hp/pregnancy/lite/ImpressionTagHelper;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/ImpressionTag;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/today/ImpressionTag;->a()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->h()V

    :cond_0
    return-void
.end method

.method public final l()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->f:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleReadBehaviorObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    :cond_0
    return-void
.end method

.method public final m(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 14

    const-string v0, "week"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "300"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TIMELINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PASSIVE_TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TIMELINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEEK_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final n()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->m:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseMessagingTokenHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PREMIUM_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v1, v2, v3, v4}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v9

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EVENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->j()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v5

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v6, "631"

    invoke-virtual/range {v5 .. v10}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->C()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final p()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->j:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iapAndSubscriptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>()V

    :goto_0
    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->f(Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)V

    :cond_1
    return-void
.end method

.method public final q()Lcom/philips/dbcomponent/MgmtDatabaseManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->h:Lcom/philips/dbcomponent/MgmtDatabaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mgmtDatabaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->n:Lcom/hp/pregnancy/lite/onboarding/OnBoardingAnalyticsCategoryProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onBoardingAnalyticsCategoryProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V
    .locals 13

    const-string v0, "couponModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "40"

    invoke-direct {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->O(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->JOIN_LATER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->J(Lcom/parse/ParseUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "bakedCMSId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BAKED_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->STATUS_CODE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->STATUS_MESSAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESPONSE_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HASH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v1 .. v7}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v5, ""

    move-object v3, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "544"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->LOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->v1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final t()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->o:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneSignalEventsHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;Ljava/lang/Long;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p3, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->r:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "File Size"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p3, v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    return-object p1
.end method

.method public final u()Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->k:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyAppUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "210"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CONTRACTIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->l()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object p2

    check-cast p4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, p1, p3, p4, v1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->i(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroidx/core/widget/NestedScrollView;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->l()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object p2

    check-cast p4, Landroid/widget/ScrollView;

    invoke-virtual {p2, p1, p3, p4, v1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->h(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroid/widget/ScrollView;Z)V

    :goto_0
    return-void
.end method

.method public final v()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->i:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyCareRemoteFetchHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    const-string v3, "screen"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adId"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSetId"

    move-object/from16 v10, p4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "templateId"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subScreen"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v7, "153"

    invoke-direct {v3, v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v3, v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p6

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v13, p5

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    instance-of v3, v2, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->l()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object v3

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->i(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroidx/core/widget/NestedScrollView;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->l()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object v3

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->h(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroid/widget/ScrollView;Z)V

    :goto_0
    return-void
.end method

.method public final w()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->g:Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyCareUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/analytics/AnalyticsUtil$updateForegroundStateVariables$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil$updateForegroundStateVariables$1;-><init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->x()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->O(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->I()V

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->A(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->D()Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->o0(Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Landroid/content/Context;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q()Lcom/philips/dbcomponent/MgmtDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/dbcomponent/MgmtDatabaseManager;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->N(I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->JOIN_LATER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y0(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userDetailsStateVariables"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userSelectedRegionCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "geoLocationRegionCode"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->q0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->k0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->V(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Y(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->s0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->w()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "paramValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_TIP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "172"

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TIMELINE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_BUMP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_BORN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "174"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APPOINTMENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "177"

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "179"

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "180"

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEEKLY_OVERVIEW:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "594"

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "629"

    goto :goto_1

    :cond_7
    const-string p1, ""

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, "173"

    :goto_1
    return-object p1
.end method
