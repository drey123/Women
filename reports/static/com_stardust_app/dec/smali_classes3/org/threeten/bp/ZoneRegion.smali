.class final Lorg/threeten/bp/ZoneRegion;
.super Lorg/threeten/bp/ZoneId;
.source "ZoneRegion.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final transient c:Lorg/threeten/bp/zone/ZoneRules;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/threeten/bp/ZoneRegion;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/zone/ZoneRules;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/ZoneRegion;->c:Lorg/threeten/bp/zone/ZoneRules;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lorg/threeten/bp/zone/ZoneRules;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->c:Lorg/threeten/bp/zone/ZoneRules;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lgg/b;->a(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final u(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZoneRegion;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
