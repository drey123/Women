.class public final Lorg/iggymedia/periodtracker/feature/popups/di/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/popups/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$c;->a:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;Liq2/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;)Lorg/iggymedia/periodtracker/feature/popups/di/view/PopupViewComponent;
    .locals 3

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/popups/di/a$c;->a:Lorg/iggymedia/periodtracker/feature/popups/di/a$b;

    .line 7
    .line 8
    new-instance v1, Ljq2/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljq2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljq2/i;

    .line 14
    .line 15
    invoke-direct {v2}, Ljq2/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/iggymedia/periodtracker/feature/popups/di/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/popups/di/a$b;Ljq2/a;Ljq2/i;Landroidx/fragment/app/y;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
