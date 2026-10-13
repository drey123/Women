.class public final Lbi2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/haptic/HapticPatternFactory;


# static fields
.field public static final b:I


# instance fields
.field public final synthetic a:Lbi2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbi2/c;->a:I

    .line 2
    .line 3
    sput v0, Lbi2/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbi2/c;)V
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
    iput-object p1, p0, Lbi2/e;->a:Lbi2/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2/e;->a:Lbi2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbi2/c;->a(Lgi2/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
