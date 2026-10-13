.class public abstract Lei/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/h$a;
    }
.end annotation


# static fields
.field public static final b:Lei/h$a;


# instance fields
.field public final a:Lcj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lei/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lei/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lei/h;->b:Lei/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/h;->a:Lcj/g;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcj/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lei/h;-><init>(Lcj/g;)V

    return-void
.end method


# virtual methods
.method public getName()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/h;->a:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method
