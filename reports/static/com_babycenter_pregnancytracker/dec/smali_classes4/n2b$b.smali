.class public final Ln2b$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private info:Ld35;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uptimeMillis:J


# direct methods
.method public constructor <init>(JLd35;)V
    .locals 0
    .param p3    # Ld35;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln2b$b;->uptimeMillis:J

    .line 5
    .line 6
    iput-object p3, p0, Ln2b$b;->info:Ld35;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInfo()Ld35;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Ln2b$b;->info:Ld35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2b$b;->uptimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setInfo(Ld35;)V
    .locals 0
    .param p1    # Ld35;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln2b$b;->info:Ld35;

    .line 2
    .line 3
    return-void
.end method
