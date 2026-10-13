.class public final Lf83/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/TemplatesProvider;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lg83/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg83/a;->b:I

    .line 2
    .line 3
    sput v0, Lf83/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lg83/a;)V
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
    iput-object p1, p0, Lf83/c;->a:Lg83/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf83/c;->a:Lg83/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg83/a;->a()Lvv0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvv0/a;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
