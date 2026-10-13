.class public final Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a;->k()Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;->d:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHolderEventOutput;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderEventOutput"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
