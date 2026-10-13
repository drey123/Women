.class public final synthetic Lh/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lh/j;


# direct methods
.method public synthetic constructor <init>(Lh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/t;->a:Lh/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t;->a:Lh/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/j;->U()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
