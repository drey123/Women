.class public final Lkr1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr1/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lkr1/a$a$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkr1/a$a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkr1/a$a;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lkr1/a$a;->b:Lkr1/a$a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkr1/a$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1/a$a;->b:Lkr1/a$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkr1/a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1/a$a;->b:Lkr1/a$a$a;

    .line 2
    .line 3
    return-void
.end method
