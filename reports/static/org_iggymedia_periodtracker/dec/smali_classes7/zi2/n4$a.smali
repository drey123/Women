.class public final synthetic Lzi2/n4$a;
.super Lkotlin/jvm/internal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/n4;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lzi2/n4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi2/n4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi2/n4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi2/n4$a;->e:Lzi2/n4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getType(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lzi2/o4;

    .line 5
    .line 6
    const-string v3, "type"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 2
    .line 3
    invoke-static {p1}, Lzi2/o4;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
