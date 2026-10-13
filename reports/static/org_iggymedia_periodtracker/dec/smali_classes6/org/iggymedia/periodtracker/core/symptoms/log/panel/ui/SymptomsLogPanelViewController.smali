.class public interface abstract Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;",
        "",
        "Lorg/joda/time/LocalDate;",
        "date",
        "Lorg/iggymedia/periodtracker/design/ColorToken;",
        "actionColorToken",
        "",
        "hasLocalTitle",
        "",
        "b",
        "(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;Z)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "core-symptoms-log-panel"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/symptoms/log/panel/ui/SymptomsLogPanelViewController;->b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: bind"

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract b(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/design/ColorToken;Z)V
.end method

.method public abstract getView()Landroid/view/View;
.end method
