.class public final Luq0/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lapp/rive/Asset;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lapp/rive/Asset;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luq0/b$b;->a:Lapp/rive/Asset;

    .line 11
    .line 12
    iput-object p2, p0, Luq0/b$b;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lapp/rive/Asset;
    .locals 0

    .line 1
    iget-object p0, p0, Luq0/b$b;->a:Lapp/rive/Asset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luq0/b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
