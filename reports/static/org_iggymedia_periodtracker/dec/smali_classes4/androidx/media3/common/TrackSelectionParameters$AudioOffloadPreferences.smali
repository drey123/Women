.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioOffloadPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;,
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$AudioOffloadMode;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->d()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->d:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->f:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/n0;->G0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->a(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->b(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;->c(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;Landroidx/media3/common/TrackSelectionParameters$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->c:Z

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->b:Z

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->c:Z

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
