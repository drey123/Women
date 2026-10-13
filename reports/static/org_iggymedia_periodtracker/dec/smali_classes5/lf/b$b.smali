.class public Llf/b$b;
.super Llf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    new-instance p0, Llf/b$b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llf/b$b$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
