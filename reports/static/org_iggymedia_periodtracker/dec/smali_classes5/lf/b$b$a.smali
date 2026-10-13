.class public Llf/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/b$b$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf/b$b$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Llf/b$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/b$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Llf/b$b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llf/b$b$a$a;-><init>(Llf/b$b$a;Llf/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
