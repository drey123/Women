.class public final Lod/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/encoders/ObjectEncoder;

.field public static final f:Lcom/google/firebase/encoders/ValueEncoder;

.field public static final g:Lcom/google/firebase/encoders/ValueEncoder;

.field public static final h:Lod/d$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/firebase/encoders/ObjectEncoder;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lod/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/d;->e:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 7
    .line 8
    new-instance v0, Lod/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lod/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lod/d;->f:Lcom/google/firebase/encoders/ValueEncoder;

    .line 14
    .line 15
    new-instance v0, Lod/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lod/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lod/d;->g:Lcom/google/firebase/encoders/ValueEncoder;

    .line 21
    .line 22
    new-instance v0, Lod/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lod/d$b;-><init>(Lod/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lod/d;->h:Lod/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lod/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lod/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lod/d;->e:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 19
    .line 20
    iput-object v0, p0, Lod/d;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lod/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lod/d;->f:Lcom/google/firebase/encoders/ValueEncoder;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lod/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lod/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lod/d;->g:Lcom/google/firebase/encoders/ValueEncoder;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lod/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lod/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lod/d;->h:Lod/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lod/d;->m(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lod/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->b(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
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

.method public static synthetic d(Ljava/lang/String;Lcom/google/firebase/encoders/ValueEncoderContext;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/ValueEncoderContext;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lod/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lod/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lod/d;)Lcom/google/firebase/encoders/ObjectEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lod/d;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lod/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lod/d;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lod/d;->l(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lod/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lcom/google/firebase/encoders/DataEncoder;
    .locals 1

    .line 1
    new-instance v0, Lod/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lod/d$a;-><init>(Lod/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lcom/google/firebase/encoders/config/Configurator;)Lod/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/encoders/config/Configurator;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Lod/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lod/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lod/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lod/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lod/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lod/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
