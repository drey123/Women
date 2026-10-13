.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;
.super Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;
.implements Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;
.implements Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;,
        Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$RequiresConnectivityForEditing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u008a\u0002\u0008\u0007\u0018\u0000 \u0092\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u0093\u0002\u0094\u0002B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u0017\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0008J\u000f\u0010-\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0013J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010\u0008J\u0017\u00106\u001a\u00020\t2\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00088\u0010\u0008J\u000f\u00109\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00089\u0010\u0008J\u0019\u0010;\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008B\u0010<J+\u0010H\u001a\u00020G2\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010A\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020G2\u0008\u0010A\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0008J\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008Z\u0010*J\u000f\u0010[\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0008J\u000f\u0010\\\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\\\u0010\u0008J\u0017\u0010]\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008]\u0010*J\u000f\u0010^\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008^\u0010\u0008J\u000f\u0010_\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0008J\u0017\u0010a\u001a\u00020\t2\u0006\u0010`\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008a\u0010<R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR(\u0010n\u001a\u0008\u0012\u0004\u0012\u00020g0f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR#\u0010t\u001a\n o*\u0004\u0018\u00010g0g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a7\u0001\u001a\u00030\u00a1\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00b7\u0001\u001a\u00030\u00b0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R*\u0010\u00bf\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R*\u0010\u00c7\u0001\u001a\u00030\u00c0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\"\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R*\u0010\u00cf\u0001\u001a\u00030\u00c8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R*\u0010\u00d7\u0001\u001a\u00030\u00d0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\"\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R*\u0010\u00df\u0001\u001a\u00030\u00d8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e0\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001b\u0010\u00ea\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001b\u0010\u00ec\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00e9\u0001R!\u0010\u00f2\u0001\u001a\u00030\u00ed\u00018VX\u0096\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001e\u0010\u00f6\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00f3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001e\u0010\u0081\u0002\u001a\t\u0012\u0004\u0012\u00020\'0\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001e\u0010\u0083\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0080\u0002R!\u0010\u0089\u0002\u001a\u00030\u0084\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u0018\u0010\u0091\u0002\u001a\u00030\u008e\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u00a8\u0006\u0095\u0002"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;",
        "Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$CalendarCallback;",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/iggymedia/periodtracker/ui/listeners/OnDismissListener;",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;",
        "<init>",
        "()V",
        "",
        "a5",
        "M4",
        "",
        "slideOffset",
        "d5",
        "(F)V",
        "",
        "isVisible",
        "h5",
        "(Z)V",
        "V4",
        "visible",
        "g5",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;",
        "state",
        "e5",
        "(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;)V",
        "Laz1/a;",
        "dayInfoDO",
        "Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;",
        "launchParams",
        "X4",
        "(Laz1/a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)V",
        "K4",
        "f5",
        "Lyk3/b;",
        "calendarUiConfig",
        "c5",
        "(Lyk3/b;)V",
        "Ljava/util/Date;",
        "selectedDate",
        "P4",
        "(Ljava/util/Date;)V",
        "r4",
        "s4",
        "b5",
        "animate",
        "u4",
        "L4",
        "()Z",
        "Z4",
        "Y4",
        "Ljava/lang/Runnable;",
        "action",
        "i5",
        "(Ljava/lang/Runnable;)V",
        "W4",
        "O4",
        "Landroid/os/Bundle;",
        "Q4",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "activity",
        "onAttach",
        "(Landroid/content/Context;)V",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Luk3/q;",
        "dayView",
        "Y0",
        "(Luk3/q;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "date",
        "D",
        "x",
        "G0",
        "p",
        "R",
        "O2",
        "outState",
        "onSaveInstanceState",
        "Lhl3/a;",
        "I",
        "Lhl3/a;",
        "onScrollListener",
        "Ljavax/inject/Provider;",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;",
        "J",
        "Ljavax/inject/Provider;",
        "D4",
        "()Ljavax/inject/Provider;",
        "setPresenterProvider$app",
        "(Ljavax/inject/Provider;)V",
        "presenterProvider",
        "kotlin.jvm.PlatformType",
        "K",
        "Lmoxy/ktx/MoxyKtxDelegate;",
        "C4",
        "()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;",
        "presenter",
        "Lel3/a;",
        "L",
        "Lel3/a;",
        "y4",
        "()Lel3/a;",
        "setCalendarTodayButtonViewModel$app",
        "(Lel3/a;)V",
        "calendarTodayButtonViewModel",
        "Lbl3/c;",
        "M",
        "Lbl3/c;",
        "B4",
        "()Lbl3/c;",
        "setMonthCalendarScreenshotDetectorViewModel$app",
        "(Lbl3/c;)V",
        "monthCalendarScreenshotDetectorViewModel",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;",
        "N",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;",
        "F4",
        "()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;",
        "setPromoUiFactory$app",
        "(Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;)V",
        "promoUiFactory",
        "Lfz1/h;",
        "O",
        "Lfz1/h;",
        "J4",
        "()Lfz1/h;",
        "setViewModelFactory$app",
        "(Lfz1/h;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "P",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "getCalendarUtil$app",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "setCalendarUtil$app",
        "(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V",
        "calendarUtil",
        "Lfz1/g;",
        "Q",
        "Lfz1/g;",
        "todayPreselectedVm",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;",
        "x4",
        "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;",
        "setBannerUiFactory$app",
        "(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;)V",
        "bannerUiFactory",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;",
        "S",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;",
        "getBannerUi$app",
        "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;",
        "U4",
        "(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;)V",
        "bannerUi",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "T",
        "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "E4",
        "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;",
        "setPromoScreenFactory$app",
        "(Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;)V",
        "promoScreenFactory",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "U",
        "Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "G4",
        "()Lorg/iggymedia/periodtracker/core/base/general/Router;",
        "setRouter$app",
        "(Lorg/iggymedia/periodtracker/core/base/general/Router;)V",
        "router",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "V",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "A4",
        "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;",
        "setDeeplinkRouter$app",
        "(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;)V",
        "deeplinkRouter",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "W",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "w4",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setApplicationScreen$app",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "X",
        "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "H4",
        "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "setScreenshotDetector$app",
        "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V",
        "screenshotDetector",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "Y",
        "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "N4",
        "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;",
        "setCycleEditingAllowedUseCase$app",
        "(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;)V",
        "isCycleEditingAllowedUseCase",
        "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;",
        "Z",
        "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;",
        "z4",
        "()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;",
        "setDayInsightsFragmentFactory$app",
        "(Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;)V",
        "dayInsightsFragmentFactory",
        "a0",
        "Ljava/util/Date;",
        "selectedDayInfoDate",
        "b0",
        "initialDate",
        "Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "c0",
        "Lkotlin/Lazy;",
        "getResourceResolver",
        "()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;",
        "resourceResolver",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "d0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "dayInfoBottomSheetBehavior",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;",
        "e0",
        "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;",
        "calendarContainerCallback",
        "f0",
        "F",
        "startY",
        "Le/b;",
        "g0",
        "Le/b;",
        "openPregnancyEditFinishedLauncher",
        "h0",
        "openPregnancySettingsLauncher",
        "Lor1/g0;",
        "i0",
        "Lfl1/d;",
        "I4",
        "()Lor1/g0;",
        "viewBinding",
        "org/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b",
        "j0",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;",
        "dayInfoBottomSheetCallback",
        "Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "v4",
        "()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;",
        "appComponent",
        "Companion",
        "RequiresConnectivityForEditing",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic k0:[Lkotlin/reflect/KProperty;

.field public static final l0:I


# instance fields
.field public I:Lhl3/a;

.field public J:Ljavax/inject/Provider;

.field public final K:Lmoxy/ktx/MoxyKtxDelegate;

.field public L:Lel3/a;

.field public M:Lbl3/c;

.field public N:Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;

.field public O:Lfz1/h;

.field public P:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public Q:Lfz1/g;

.field public R:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;

.field public S:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;

.field public T:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

.field public U:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public V:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public W:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public X:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

.field public Y:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

.field public Z:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

.field public a0:Ljava/util/Date;

.field public b0:Ljava/util/Date;

.field public final c0:Lkotlin/Lazy;

.field public d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public e0:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

.field public f0:F

.field public final g0:Le/b;

.field public final h0:Le/b;

.field public final i0:Lfl1/d;

.field public final j0:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "getPresenter()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->k0:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->l0:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk3/n0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luk3/n0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmoxy/ktx/MoxyKtxDelegate;

    .line 10
    .line 11
    invoke-interface {p0}, Lmoxy/MvpDelegateHolder;->getMvpDelegate()Lmoxy/MvpDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v3, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ".presenter"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lmoxy/ktx/MoxyKtxDelegate;-><init>(Lmoxy/MvpDelegate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->K:Lmoxy/ktx/MoxyKtxDelegate;

    .line 34
    .line 35
    invoke-static {p0}, Lmq0/f;->f(Landroidx/fragment/app/t;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->c0:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/a;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/finished/a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Luk3/o0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Luk3/o0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->g0:Le/b;

    .line 59
    .line 60
    new-instance v0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/a;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Luk3/p0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Luk3/p0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/t;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->h0:Le/b;

    .line 78
    .line 79
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$t;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$t;-><init>(Landroidx/fragment/app/t;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i0:Lfl1/d;

    .line 85
    .line 86
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->j0:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;

    .line 92
    .line 93
    return-void
.end method

.method private final L4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_date"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->b0:Ljava/util/Date;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final M4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->y4()Lel3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lel3/a;->m()Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$d;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->y4()Lel3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lel3/a;->n()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$e;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$e;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->M()Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$f;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$f;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lor1/g0;->Q:Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    new-instance v1, Luk3/k0;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Luk3/k0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x176d8be6

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v3, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhl3/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->y4()Lel3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lhl3/a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/presentation/VisibleMonthsObserver;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I:Lhl3/a;

    .line 127
    .line 128
    return-void
.end method

.method private final Q4(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "key_date"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Date;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->b0:Ljava/util/Date;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final R4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lnf0/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lnf0/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final S4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->W()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic T3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lnf0/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->R4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lnf0/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->P4(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static U3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment.initTodayFloatingButton.<anonymous> (MonthCalendarFragment.kt:359)"

    .line 25
    .line 26
    const v2, 0x176d8be6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->w4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->y4()Lel3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->y4()Lel3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne v0, p2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$g;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$g;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, p1

    .line 80
    invoke-static/range {v3 .. v9}, Lhl3/f;->e(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v7, p1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method private final V4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->v:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lor1/g0;->O:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, Lor1/g0;->i:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v2, p0, Lor1/g0;->v:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->j(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static W3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->V(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final W4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->H4()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;->b(Landroidx/fragment/app/y;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->H4()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;->a()Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$r;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$r;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v1, v2}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->B4()Lbl3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbl3/c;->c()Lkotlinx/coroutines/flow/SharedFlow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$s;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$s;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1, v2}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static X3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lkotlin/Unit;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->u4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static Z3(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lkotlin/Unit;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->u4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Ljava/util/Date;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->T4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Ljava/util/Date;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Luk3/g0;->S()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->U(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c5(Lyk3/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->E:Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;

    .line 2
    .line 3
    new-instance v1, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lyk3/b$l;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lyk3/b$l;->e()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lyk3/b;->A()Lyk3/b$l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lyk3/b$l;->c()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/day/WeekDaysView;->setDaysStyleParams(Lorg/iggymedia/periodtracker/ui/day/WeekDaysView$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->v:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyk3/b;->s()Lyk3/b$j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lyk3/b$j;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 60
    .line 61
    new-instance v1, Luk3/p;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v4, v2, v3, v2}, Luk3/p;-><init>(ZLorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luk3/g0;->b0(Luk3/p;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lor1/g0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyk3/b;->l()Lyk3/b$g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lyk3/b$g;->c()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lyk3/b$g;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lyk3/b$g;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lyk3/b$g;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lyk3/b$g;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static d4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->D4()Ljavax/inject/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic e4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->S4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dayInfoBottomSheetBehavior"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d5(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->u4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->e0:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)Lor1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->O4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lyk3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->c5(Lyk3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d5(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->e5(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->f5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->g5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q4(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->h5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v4()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A4()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->V:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "deeplinkRouter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final B4()Lbl3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->M:Lbl3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "monthCalendarScreenshotDetectorViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->K:Lmoxy/ktx/MoxyKtxDelegate;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->k0:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lmoxy/ktx/MoxyKtxDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lmoxy/MvpPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 13
    .line 14
    return-object p0
.end method

.method public D(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->g0:Le/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D4()Ljavax/inject/Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->J:Ljavax/inject/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenterProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final E4()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->T:Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "promoScreenFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F4()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->N:Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "promoUiFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->R3(Ljava/util/Date;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G4()Lorg/iggymedia/periodtracker/core/base/general/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->U:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "router"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H4()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->X:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenshotDetector"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final I4()Lor1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i0:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor1/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J4()Lfz1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->O:Lfz1/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final K4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dayInfoBottomSheetBehavior"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x5

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 17
    .line 18
    invoke-virtual {v0}, Luk3/g0;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lor1/g0;->G:Landroidx/fragment/app/FragmentContainerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroidx/fragment/app/t0;->B(Z)Landroidx/fragment/app/t0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/t0;->j()I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->a0:Ljava/util/Date;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v0, v3}, Luk3/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->a0:Ljava/util/Date;

    .line 81
    .line 82
    return-void
.end method

.method public bridge M2()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final N4()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Y:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "isCycleEditingAllowedUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public O2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "org.iggymedia.periodtracker.TAG_SCREENSHOT_PROMO_DIALOG"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment$a;

    .line 14
    .line 15
    new-instance v2, Lsr0/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->w4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lsr0/o;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ui/ScreenshotPromoBottomSheetFragment$a;->a(Lsr0/o;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final P4(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->V(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->s4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->U0(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U4(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->S:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;

    .line 5
    .line 6
    return-void
.end method

.method public final X4(Laz1/a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/g0;->J:Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->o(Laz1/a;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "dayInfoBottomSheetBehavior"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lor1/g0;->G:Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->B(Z)Landroidx/fragment/app/t0;

    .line 60
    .line 61
    .line 62
    sget v1, Lorg/iggymedia/periodtracker/R$id;->calendarDayInfoDayInsightsFragmentContainerView:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->z4()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p2}, Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;->a(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->j()I

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lor1/g0;->J:Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Laz1/a;->b()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->a0:Ljava/util/Date;

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lor1/g0;->e()Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Luk3/l0;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Luk3/l0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public Y0(Luk3/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Luk3/q;->getDayInfo()Ldh3/o1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Luk3/g0;->V()Luk3/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Luk3/z0;->i:Luk3/z0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->S(Ldh3/o1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Ldh3/o1;->f()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->T(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->X(Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->e0:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;->f0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->b0()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Luk3/z0;->i:Luk3/z0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->S3(Luk3/z0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lor1/g0;->O:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    .line 25
    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->U(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p0, v0, v1}, Luk3/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Z4()V
    .locals 1

    .line 1
    new-instance v0, Luk3/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luk3/v0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i5(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lor1/g0;->J:Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->getStatusTextVisibilityData()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$u;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$u;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luk3/g0;->a0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "dayInfoBottomSheetBehavior"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->W()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public bridge d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->d(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d5(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/g0;->I:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e5(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;->a()Laz1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;->b()Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->X4(Laz1/a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p1, p1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->K4()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f5(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/g0;->G:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g5(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lor1/g0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getResourceResolver()Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->c0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h5(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/iggymedia/periodtracker/R$id;->progressPopup:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(I)Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lorg/iggymedia/periodtracker/R$id;->progressPopup:I

    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/ui/popup/EstimationsUpdatingStateFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/t0;->b(ILandroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->t(Landroidx/fragment/app/t;)Landroidx/fragment/app/t0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->j()I

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final i5(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->N4()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;->a()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luf/j;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    instance-of v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$RequiresConnectivityForEditing;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$RequiresConnectivityForEditing;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$RequiresConnectivityForEditing;->i()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getParentFragment()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->e0:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 14
    .line 15
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lorg/iggymedia/periodtracker/R$id;->calendarSaveTextView:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Luk3/j0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Luk3/j0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->i5(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lorg/iggymedia/periodtracker/R$id;->calendarCancelTextView:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->u4(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Q4(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->L4()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;->Companion:Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->v4()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->b0:Ljava/util/Date;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$a;->d(Lorg/iggymedia/periodtracker/dagger/AppComponent;Landroidx/fragment/app/t;Ljava/util/Date;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;->a(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->F4()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;->a(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->J4()Lfz1/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lfz1/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfz1/g;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Q:Lfz1/g;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "todayPreselectedVm"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lfz1/g;->z6()Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$h;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lbp3/i;->r(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->W4()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p3, Lorg/iggymedia/periodtracker/R$layout;->fragment_month_calendar:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v0, "startY"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, p3

    .line 26
    :goto_0
    iput p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->f0:F

    .line 27
    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Luk3/q0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Luk3/q0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->b5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "dayInfoBottomSheetBehavior"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->j0:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I:Lhl3/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->o()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->b0:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "key_date"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->L4()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->x4()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lor1/g0;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;->a(Landroidx/compose/ui/platform/ComposeView;)Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->U4(Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUi;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->V4()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lor1/g0;->M:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lor1/g0;->F:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->b0:Ljava/util/Date;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->R3(Ljava/util/Date;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->i:Luk3/z0;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Luk3/z0;->d:Luk3/z0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->S3(Luk3/z0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p2, Luk3/z0;->i:Luk3/z0;

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Y4()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 79
    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$k;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$k;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lor1/g0;->H:Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    const-string v0, "dayInfoBottomSheetBehavior"

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_3
    const/4 v1, 0x5

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k1(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object p2, p1

    .line 125
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->j0:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$b;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lor1/g0;->J:Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;

    .line 135
    .line 136
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance v0, Luk3/r0;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Luk3/r0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Luk3/s0;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Luk3/s0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->setOnCloseClick(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Luk3/t0;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Luk3/t0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/dayinfo/ui/DayInfoView;->setOnPregnancyInfoClick(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lor1/g0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    new-instance p2, Luk3/u0;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Luk3/u0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->F()Lkotlinx/coroutines/flow/Flow;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$l;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$l;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->N()Lkotlinx/coroutines/flow/Flow;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$m;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$m;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->O()Lkotlinx/coroutines/flow/Flow;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$n;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$n;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->L()Lkotlinx/coroutines/flow/Flow;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$o;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$o;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, v0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->G()Lkotlinx/coroutines/flow/Flow;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->d:Luk3/g0;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$p;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$p;-><init>(Luk3/g0;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->H()Lkotlinx/coroutines/flow/StateFlow;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$q;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$q;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->K()Lkotlinx/coroutines/flow/StateFlow;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$i;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$i;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->C4()Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->J()Lkotlinx/coroutines/flow/StateFlow;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$j;

    .line 376
    .line 377
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$j;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1, p2, v0}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 381
    .line 382
    .line 383
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->M4()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->a5()V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public p(Ljava/util/Date;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v1, Lflo/i18n/uistrings/R$string;->day_screen_notif_pregnancy_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v2, Lflo/i18n/uistrings/R$string;->common_settings:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/t;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Luk3/m0;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1}, Luk3/m0;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lxk1/a;->i(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->p1(Landroid/view/View;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r4()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getActivity()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->M3()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lk12/a;->h(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->M3()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/c;->L(Ljava/util/Date;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lk12/a;->c(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->f0:F

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lk12/a;->b(Landroid/content/res/Resources;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    div-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Lk12/a;->e(I)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x1

    .line 55
    const v3, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const v5, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x226

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->s(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->M3()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->N3()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_1
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->L(Ljava/util/Date;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lk12/a;->c(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v0}, Lorg/iggymedia/periodtracker/util/c;->L(Ljava/util/Date;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v11, 0x1

    .line 29
    sub-int/2addr v1, v11

    .line 30
    div-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    invoke-static {v1}, Lk12/a;->e(I)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x1

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const v4, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v6, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x190

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 62
    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0xfa

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 86
    .line 87
    invoke-direct {v3, v11}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v11}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v11}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->w:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthView;->z()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->v:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->F:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->e0:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    sget-object v2, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;->i:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;

    .line 145
    .line 146
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->f0:F

    .line 147
    .line 148
    invoke-interface {v1, v2, v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;->n1(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment$a;Ljava/util/Date;F)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/ResourceResolverOwner;->u(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u4(Z)V
    .locals 3

    .line 1
    sget-object v0, Luk3/z0;->d:Luk3/z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/AbstractCalendarFragment;->S3(Luk3/z0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->e0:Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerCallback;->d0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lor1/g0;->O:Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lorg/iggymedia/periodtracker/ui/views/BottomExpandableLayout;->T(JLym3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->I4()Lor1/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lor1/g0;->w:Lorg/iggymedia/periodtracker/ui/calendar/SlowerScrollRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/iggymedia/periodtracker/util/c;->P()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0}, Luk3/f;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Date;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final w4()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->W:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->h0:Le/b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x4()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->R:Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "bannerUiFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y4()Lel3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->L:Lel3/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "calendarTodayButtonViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z4()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;->Z:Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dayInsightsFragmentFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
