.class public abstract Ln4/n;
.super Ljava/lang/Exception;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/n$a;
    }
.end annotation


# static fields
.field public static final i:Ln4/n$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4/n;->i:Ln4/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln4/n;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Ln4/n;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
