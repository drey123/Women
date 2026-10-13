.class public final synthetic Lgd/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lgd/f;


# direct methods
.method public synthetic constructor <init>(Lgd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd/x;->a:Lgd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/x;->a:Lgd/f;

    .line 2
    .line 3
    invoke-static {p0}, Lgd/f;->k(Lgd/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
