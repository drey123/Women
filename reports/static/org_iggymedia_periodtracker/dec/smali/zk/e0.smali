.class public final synthetic Lzk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lzk/f0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lzk/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/e0;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lzk/e0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/e0;->i:Lzk/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzk/e0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzk/e0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzk/e0;->i:Lzk/f0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzk/f0;->u(ILjava/lang/String;Lzk/f0;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
