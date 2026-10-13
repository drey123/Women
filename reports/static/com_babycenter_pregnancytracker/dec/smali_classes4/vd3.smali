.class public abstract Lvd3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Lmq4;

.field public static final b:Lx61;

.field public static final c:Lys7;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:J

.field public static final i:J

.field public static final j:I

.field public static final k:I

.field public static final l:Z

.field public static final m:Ljava/util/concurrent/TimeUnit;

.field public static final n:J

.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmq4;->POST:Lmq4;

    .line 2
    .line 3
    sput-object v0, Lvd3;->a:Lmq4;

    .line 4
    .line 5
    sget-object v0, Lx61;->Single:Lx61;

    .line 6
    .line 7
    sput-object v0, Lvd3;->b:Lx61;

    .line 8
    .line 9
    sget-object v0, Lys7;->HTTPS:Lys7;

    .line 10
    .line 11
    sput-object v0, Lvd3;->c:Lys7;

    .line 12
    .line 13
    sget-object v0, Lhr9;->TLSv1_2:Lhr9;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvd3;->d:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v0, Lx61;->LargeGroup:Lx61;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx61;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lvd3;->e:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    sput v0, Lvd3;->f:I

    .line 34
    .line 35
    sput v0, Lvd3;->g:I

    .line 36
    .line 37
    const-wide/32 v0, 0x9c40

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lvd3;->h:J

    .line 41
    .line 42
    sput-wide v0, Lvd3;->i:J

    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    sput v0, Lvd3;->j:I

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    sput v1, Lvd3;->k:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    sput-boolean v1, Lvd3;->l:Z

    .line 54
    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sput-object v1, Lvd3;->m:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lvd3;->n:J

    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    sput-wide v0, Lvd3;->o:J

    .line 70
    .line 71
    return-void
.end method
