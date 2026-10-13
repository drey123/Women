.class public final La93/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:La93/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La93/c;->a:I

    .line 2
    .line 3
    sput v0, La93/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(La93/c;)V
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
    iput-object p1, p0, La93/e;->a:La93/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb93/n;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lb93/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb93/e;

    .line 5
    .line 6
    iget-object v1, p0, La93/e;->a:La93/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, La93/c;->a(Lb93/n;)Lb93/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, La93/e;->a:La93/c;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La93/c;->b(Lb93/n;)Lb93/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0, p3, p2}, Lb93/e;-><init>(Lb93/g;Lb93/h;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/feature/symptomchecker/presentation/model/ConditionIntentPageBottomSheetDO;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
