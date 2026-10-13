.class public final Lsh/b4$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/KType;)V
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
    iput-object p1, p0, Lsh/b4$a;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lsh/b4$a;->b:Lkotlin/reflect/KType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/b4$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/b4$a;->b:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method
