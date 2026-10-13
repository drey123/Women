.class public final Lfh2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljh2/j;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljh2/j;->a:I

    .line 2
    .line 3
    sput v0, Lfh2/e0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljh2/j;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    iput-object p1, p0, Lfh2/e0;->a:Ljh2/j;

    .line 11
    .line 12
    iput-object p2, p0, Lfh2/e0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lfo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2/e0;->a:Ljh2/j;

    .line 2
    .line 3
    iget-object p0, p0, Lfh2/e0;->b:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljh2/j;->c(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lfo0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
