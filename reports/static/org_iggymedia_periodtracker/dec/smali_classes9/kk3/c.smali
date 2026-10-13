.class public final Lkk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk3/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkk3/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkk3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkk3/c;->Companion:Lkk3/c$a;

    .line 8
    .line 9
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lut/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk3/c;->b(Lut/d;)Lkk3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lut/d;)Lkk3/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkk3/j;->e:Lkk3/j;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x3

    .line 26
    if-ge p0, p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkk3/j;->i:Lkk3/j;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkk3/j;->d:Lkk3/j;

    .line 32
    .line 33
    return-object p0
.end method
