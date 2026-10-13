.class public final synthetic Lv63/c1$f;
.super Lkotlin/jvm/internal/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/c1;-><init>(Ljava/util/List;ILuf/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final e:Lv63/c1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv63/c1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv63/c1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv63/c1$f;->e:Lv63/c1$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getNavigation()Lorg/iggymedia/periodtracker/feature/stories/ui/model/StoriesNavigationAction;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lt63/m;

    .line 5
    .line 6
    const-string v3, "navigation"

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
    check-cast p1, Lt63/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt63/m;->a()Lt63/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
