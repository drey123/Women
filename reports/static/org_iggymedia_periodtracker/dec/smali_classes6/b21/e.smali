.class public final Lb21/e;
.super Ljava/lang/NullPointerException;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Target Config Response doesn\'t contain body"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb21/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb21/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
