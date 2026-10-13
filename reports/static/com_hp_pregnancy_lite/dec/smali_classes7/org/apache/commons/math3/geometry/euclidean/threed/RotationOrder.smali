.class public final Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final f:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final g:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final h:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final i:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final j:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final k:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final l:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final m:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final n:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final o:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

.field public static final p:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public final c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

.field public final d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    sget-object v1, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->PLUS_I:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    sget-object v2, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->PLUS_J:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    sget-object v3, Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;->PLUS_K:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    const-string v4, "XYZ"

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->e:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "XZY"

    invoke-direct {v0, v4, v1, v3, v2}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->f:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "YXZ"

    invoke-direct {v0, v4, v2, v1, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->g:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "YZX"

    invoke-direct {v0, v4, v2, v3, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->h:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "ZXY"

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->i:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "ZYX"

    invoke-direct {v0, v4, v3, v2, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->j:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "XYX"

    invoke-direct {v0, v4, v1, v2, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->k:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "XZX"

    invoke-direct {v0, v4, v1, v3, v1}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->l:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "YXY"

    invoke-direct {v0, v4, v2, v1, v2}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->m:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "YZY"

    invoke-direct {v0, v4, v2, v3, v2}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->n:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v4, "ZXZ"

    invoke-direct {v0, v4, v3, v1, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->o:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    new-instance v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    const-string v1, "ZYZ"

    invoke-direct {v0, v1, v3, v2, v3}, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;-><init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V

    sput-object v0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->p:Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iput-object p3, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    iput-object p4, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->b:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-object v0
.end method

.method public b()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->c:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-object v0
.end method

.method public c()Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->d:Lorg/apache/commons/math3/geometry/euclidean/threed/Vector3D;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/math3/geometry/euclidean/threed/RotationOrder;->a:Ljava/lang/String;

    return-object v0
.end method
