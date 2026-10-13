.class public final Lr/c;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$c;,
        Lr/c$b;,
        Lr/c$a;,
        Lr/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/c;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lr/c;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method
