.class public final Lh/d$b;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/d$b;->a:Lh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 2
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh/d$b;->a:Lh/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/d;->getDelegate()Lh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/h;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LN1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LN1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh/h;->o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
