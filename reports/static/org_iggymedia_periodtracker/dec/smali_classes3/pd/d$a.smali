.class public final Lpd/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/encoders/ObjectEncoder;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/firebase/encoders/ObjectEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/d$a;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpd/d$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpd/d$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lpd/d$a;->d:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    .line 20
    iput-object v0, p0, Lpd/d$a;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Couldn\'t find encoder for type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/d$a;->e(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lpd/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lpd/d;
    .locals 4

    .line 1
    new-instance v0, Lpd/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lpd/d$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lpd/d$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpd/d$a;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lpd/d;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lcom/google/firebase/encoders/config/Configurator;)Lpd/d$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/config/Configurator;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lpd/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/d$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpd/d$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
