.class public Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
.super Ljava/lang/Object;
.source "VisibilityChecker.java"

# interfaces
.implements Lorg/codehaus/jackson/map/introspect/VisibilityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
        "Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/annotate/JsonAutoDetect;
    creatorVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    fieldVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    isGetterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->PUBLIC_ONLY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->ANY:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;
.end annotation


# static fields
.field protected static final DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;


# instance fields
.field protected final _creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

.field protected final _setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    const-class v1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    const-class v2, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)V

    sput-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 178
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 179
    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 180
    iput-object p4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 181
    iput-object p5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->value()[Lorg/codehaus/jackson/annotate/JsonMethod;

    move-result-object v0

    .line 165
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->getterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_0
    iput-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 166
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->isGetterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_1
    iput-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 167
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->setterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_2
    iput-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 168
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->creatorVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_3
    iput-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 169
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->fieldVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object p1

    goto :goto_4

    :cond_4
    sget-object p1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :goto_4
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    return-void
.end method

.method public static defaultInstance()Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 1

    .line 153
    sget-object v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    return-object v0
.end method

.method private static hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z
    .locals 5

    .line 295
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eq v3, p1, :cond_1

    .line 296
    sget-object v4, Lorg/codehaus/jackson/annotate/JsonMethod;->ALL:Lorg/codehaus/jackson/annotate/JsonMethod;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public isCreatorVisible(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 249
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z
    .locals 0

    .line 253
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isCreatorVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isFieldVisible(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 257
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isFieldVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 0

    .line 261
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getAnnotated()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isFieldVisible(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public isGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 265
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 268
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isGetterVisible(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public isIsGetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 272
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isIsGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 276
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isIsGetterVisible(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public isSetterVisible(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 280
    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public isSetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 0

    .line 284
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->isSetterVisible(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGetter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 196
    :cond_0
    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->value()[Lorg/codehaus/jackson/annotate/JsonMethod;

    move-result-object v0

    .line 199
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->getterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 200
    :goto_0
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    .line 201
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->IS_GETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->isGetterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 202
    :goto_1
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    .line 203
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->SETTER:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->setterVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 204
    :goto_2
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    .line 205
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->CREATOR:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->creatorVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 206
    :goto_3
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    .line 207
    sget-object v1, Lorg/codehaus/jackson/annotate/JsonMethod;->FIELD:Lorg/codehaus/jackson/annotate/JsonMethod;

    invoke-static {v0, v1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->hasMethod([Lorg/codehaus/jackson/annotate/JsonMethod;Lorg/codehaus/jackson/annotate/JsonMethod;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/codehaus/jackson/annotate/JsonAutoDetect;->fieldVisibility()Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    move-result-object p1

    goto :goto_4

    :cond_5
    sget-object p1, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->NONE:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    .line 208
    :goto_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->with(Lorg/codehaus/jackson/annotate/JsonAutoDetect;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    .line 231
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :cond_0
    move-object v4, p1

    .line 232
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v4, :cond_1

    return-object p0

    .line 233
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public bridge synthetic withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    .line 237
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :cond_0
    move-object v5, p1

    .line 238
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v5, :cond_1

    return-object p0

    .line 239
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public bridge synthetic withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withFieldVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    .line 213
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :cond_0
    move-object v1, p1

    .line 214
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v1, :cond_1

    return-object p0

    .line 215
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public bridge synthetic withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    .line 219
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :cond_0
    move-object v2, p1

    .line 220
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v2, :cond_1

    return-object p0

    .line 221
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public bridge synthetic withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method

.method public withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;
    .locals 6

    .line 225
    sget-object v0, Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;->DEFAULT:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v0, :cond_0

    sget-object p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->DEFAULT:Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object p1, p1, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    :cond_0
    move-object v3, p1

    .line 226
    iget-object p1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_setterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    if-ne p1, v3, :cond_1

    return-object p0

    .line 227
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_getterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_isGetterMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_creatorMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->_fieldMinLevel:Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;-><init>(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)V

    return-object v0
.end method

.method public bridge synthetic withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;->withSetterVisibility(Lorg/codehaus/jackson/annotate/JsonAutoDetect$Visibility;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker$Std;

    move-result-object p0

    return-object p0
.end method
