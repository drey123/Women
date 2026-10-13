.class public final synthetic Lcd/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcd/q;


# direct methods
.method public synthetic constructor <init>(Lcd/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/j;->a:Lcd/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/j;->a:Lcd/q;

    .line 2
    .line 3
    invoke-static {p0}, Lcd/q;->h(Lcd/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
