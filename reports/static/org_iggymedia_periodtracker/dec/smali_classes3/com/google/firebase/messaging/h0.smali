.class public abstract Lcom/google/firebase/messaging/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lpd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpd/d;->a()Lpd/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/encoders/config/Configurator;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpd/d$a;->d(Lcom/google/firebase/encoders/config/Configurator;)Lpd/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpd/d$a;->c()Lpd/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/messaging/h0;->a:Lpd/d;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/h0;->a:Lpd/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpd/d;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
