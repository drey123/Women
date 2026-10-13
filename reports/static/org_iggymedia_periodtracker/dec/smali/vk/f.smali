.class public final synthetic Lvk/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvk/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/f;->e:Lvk/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lvk/f;->e:Lvk/i;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lvk/i;->g(Ljava/lang/String;Lvk/i;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
