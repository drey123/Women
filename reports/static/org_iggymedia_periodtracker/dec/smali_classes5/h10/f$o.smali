.class public final Lh10/f$o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f;->M(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh10/f;

.field public final synthetic e:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lh10/f;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$o;->d:Lh10/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/f$o;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh10/f$o;->d:Lh10/f;

    .line 2
    .line 3
    iget-object p0, p0, Lh10/f$o;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lh10/f;->p(Lh10/f;Lorg/joda/time/LocalDate;)Lm10/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh10/f$o;->a()Lm10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
