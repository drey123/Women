.class public final Ld2/g$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld2/g;

.field public final c:Landroid/content/Intent;

.field public final d:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Ld2/g;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld2/g$b;->a:Ld2/g;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/g$b;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, Ld2/g$b;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/g$b;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iget v1, p0, Ld2/g$b;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/g$b;->a:Ld2/g;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Ld2/g;->a(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
