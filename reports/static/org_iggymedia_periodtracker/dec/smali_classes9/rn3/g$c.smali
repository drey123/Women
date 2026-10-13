.class public final Lrn3/g$c;
.super Lrn3/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lrn3/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn3/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn3/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn3/g$c;->c:Lrn3/g$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lflo/i18n/uistrings/R$string;->app_lock_set_new_passcode_description_enter_passcode:I

    .line 2
    .line 3
    sget-object v1, Lrn3/c;->d:Lrn3/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lrn3/g;-><init>(ILrn3/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lrn3/g$c;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, -0x70401988

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "New"

    .line 2
    .line 3
    return-object p0
.end method
