.class public Lcom/airbnb/epoxy/f0;
.super Lcom/airbnb/epoxy/a0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:Lcom/airbnb/epoxy/f0;

.field public static final i:Lcom/airbnb/epoxy/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/f0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/f0;->e:Lcom/airbnb/epoxy/f0;

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/epoxy/f0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/f0;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/airbnb/epoxy/f0;->i:Lcom/airbnb/epoxy/f0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/airbnb/epoxy/n;->b:Landroid/os/Handler;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/airbnb/epoxy/n;->a:Landroid/os/Handler;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/a0;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
