.class public abstract Ll6a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Ll87;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatorCache:[Landroid/animation/Animator;

.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field private mCloneParent:Ll6a;

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Lz6a;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly6a;",
            ">;"
        }
    .end annotation
.end field

.field mEnded:Z

.field private mEpicenterCallback:Le6a;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li6a;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersCache:[Li6a;

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20;"
        }
    .end annotation
.end field

.field mNumInstances:I

.field mParent:Lt6a;

.field private mPathMotion:Ll87;

.field private mPaused:Z

.field mPropagation:Lq6a;

.field mSeekController:Lh6a;

.field mSeekOffsetInParent:J

.field private mStartDelay:J

.field private mStartValues:Lz6a;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly6a;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll6a;->DEFAULT_MATCH_ORDER:[I

    .line 15
    .line 16
    new-instance v0, Lb6a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll6a;->STRAIGHT_PATH_MOTION:Ll87;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ll6a;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6a;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 305
    iput-wide v0, p0, Ll6a;->mStartDelay:J

    .line 306
    iput-wide v0, p0, Ll6a;->mDuration:J

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Ll6a;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 310
    iput-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 311
    iput-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 312
    iput-object v0, p0, Ll6a;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 313
    iput-object v0, p0, Ll6a;->mTargetExcludes:Ljava/util/ArrayList;

    .line 314
    iput-object v0, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 315
    iput-object v0, p0, Ll6a;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 316
    iput-object v0, p0, Ll6a;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 317
    iput-object v0, p0, Ll6a;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 318
    iput-object v0, p0, Ll6a;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 319
    new-instance v1, Lz6a;

    invoke-direct {v1}, Lz6a;-><init>()V

    iput-object v1, p0, Ll6a;->mStartValues:Lz6a;

    .line 320
    new-instance v1, Lz6a;

    invoke-direct {v1}, Lz6a;-><init>()V

    iput-object v1, p0, Ll6a;->mEndValues:Lz6a;

    .line 321
    iput-object v0, p0, Ll6a;->mParent:Lt6a;

    .line 322
    sget-object v1, Ll6a;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Ll6a;->mMatchOrder:[I

    const/4 v1, 0x0

    .line 323
    iput-boolean v1, p0, Ll6a;->mCanRemoveViews:Z

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 325
    sget-object v2, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 326
    iput v1, p0, Ll6a;->mNumInstances:I

    .line 327
    iput-boolean v1, p0, Ll6a;->mPaused:Z

    .line 328
    iput-boolean v1, p0, Ll6a;->mEnded:Z

    .line 329
    iput-object v0, p0, Ll6a;->mCloneParent:Ll6a;

    .line 330
    iput-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 332
    sget-object v0, Ll6a;->STRAIGHT_PATH_MOTION:Ll87;

    iput-object v0, p0, Ll6a;->mPathMotion:Ll87;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll6a;->mName:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ll6a;->mStartDelay:J

    .line 17
    .line 18
    iput-wide v0, p0, Ll6a;->mDuration:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ll6a;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, Ll6a;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, Ll6a;->mTargetExcludes:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Ll6a;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, p0, Ll6a;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v0, p0, Ll6a;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Ll6a;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Lz6a;

    .line 56
    .line 57
    invoke-direct {v1}, Lz6a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ll6a;->mStartValues:Lz6a;

    .line 61
    .line 62
    new-instance v1, Lz6a;

    .line 63
    .line 64
    invoke-direct {v1}, Lz6a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ll6a;->mEndValues:Lz6a;

    .line 68
    .line 69
    iput-object v0, p0, Ll6a;->mParent:Lt6a;

    .line 70
    .line 71
    sget-object v1, Ll6a;->DEFAULT_MATCH_ORDER:[I

    .line 72
    .line 73
    iput-object v1, p0, Ll6a;->mMatchOrder:[I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Ll6a;->mCanRemoveViews:Z

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object v2, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 86
    .line 87
    iput-object v2, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 88
    .line 89
    iput v1, p0, Ll6a;->mNumInstances:I

    .line 90
    .line 91
    iput-boolean v1, p0, Ll6a;->mPaused:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Ll6a;->mEnded:Z

    .line 94
    .line 95
    iput-object v0, p0, Ll6a;->mCloneParent:Ll6a;

    .line 96
    .line 97
    iput-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v0, Ll6a;->STRAIGHT_PATH_MOTION:Ll87;

    .line 107
    .line 108
    iput-object v0, p0, Ll6a;->mPathMotion:Ll87;

    .line 109
    .line 110
    sget-object v0, Loi5;->j:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 117
    .line 118
    const-string v2, "duration"

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-static {v0, p2, v2, v3, v4}, Lct0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v5, v2

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    cmp-long v2, v5, v7

    .line 130
    .line 131
    if-ltz v2, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0, v5, v6}, Ll6a;->setDuration(J)Ll6a;

    .line 134
    .line 135
    .line 136
    :cond_0
    const-string v2, "startDelay"

    .line 137
    .line 138
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 139
    .line 140
    invoke-interface {p2, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v6, 0x2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :cond_1
    int-to-long v9, v4

    .line 152
    cmp-long v2, v9, v7

    .line 153
    .line 154
    if-lez v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, v9, v10}, Ll6a;->setStartDelay(J)Ll6a;

    .line 157
    .line 158
    .line 159
    :cond_2
    const-string v2, "interpolator"

    .line 160
    .line 161
    invoke-interface {p2, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    move v2, v1

    .line 173
    :goto_0
    if-lez v2, :cond_4

    .line 174
    .line 175
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Ll6a;->setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string p1, "matchOrder"

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {v0, p2, p1, v2}, Lct0;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance p2, Ljava/util/StringTokenizer;

    .line 192
    .line 193
    const-string v4, ","

    .line 194
    .line 195
    invoke-direct {p2, p1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    new-array p1, p1, [I

    .line 203
    .line 204
    move v4, v1

    .line 205
    :goto_1
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "id"

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    aput v2, p1, v4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v7, "instance"

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    aput v3, p1, v4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string v7, "name"

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    aput v6, p1, v4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v7, "itemId"

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    aput v5, p1, v4

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_9

    .line 269
    .line 270
    array-length v5, p1

    .line 271
    sub-int/2addr v5, v3

    .line 272
    new-array v5, v5, [I

    .line 273
    .line 274
    invoke-static {p1, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v4, -0x1

    .line 278
    .line 279
    move-object p1, v5

    .line 280
    :goto_2
    add-int/2addr v4, v3

    .line 281
    goto :goto_1

    .line 282
    :cond_9
    new-instance p0, Landroid/view/InflateException;

    .line 283
    .line 284
    const-string p1, "Unknown match type in matchOrder: \'"

    .line 285
    .line 286
    const-string p2, "\'"

    .line 287
    .line 288
    invoke-static {p1, v5, p2}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_a
    invoke-virtual {p0, p1}, Ll6a;->setMatchOrder([I)V

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public static a(Lz6a;Landroid/view/View;Ly6a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz6a;->a:Le20;

    .line 2
    .line 3
    iget-object v1, p0, Lz6a;->d:Le20;

    .line 4
    .line 5
    iget-object v2, p0, Lz6a;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lz6a;->c:Lpl5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2, v0}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, p2, p1}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of p2, p2, Landroid/widget/ListView;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p0, v1, v2}, Lpl5;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lpl5;->c(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v0}, Lpl5;->g(JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, p1}, Lpl5;->g(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static synthetic access$000(Ll6a;)Ll6a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6a;->mCloneParent:Ll6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Ll6a;Ll6a;)Ll6a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll6a;->mCloneParent:Ll6a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c()Le20;
    .locals 2

    .line 1
    sget-object v0, Ll6a;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le20;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Le20;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Llw8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ll6a;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static d(Ly6a;Ly6a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly6a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public addListener(Li6a;)Ll6a;
    .locals 1
    .param p1    # Li6a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public addTarget(I)Ll6a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Ll6a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    iget-object v0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll6a;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll6a;->end()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ll6a;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ll6a;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ll6a;->getStartDelay()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6a;->getStartDelay()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ll6a;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ll6a;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, La3;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, La3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll6a;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Ll6a;->mTargetExcludes:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    new-instance v1, Ly6a;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ly6a;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ll6a;->captureStartValues(Ly6a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, v1}, Ll6a;->captureEndValues(Ly6a;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v1, Ly6a;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ll6a;->capturePropagationValues(Ly6a;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, Ll6a;->mStartValues:Lz6a;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, Ll6a;->a(Lz6a;Landroid/view/View;Ly6a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v3, p0, Ll6a;->mEndValues:Lz6a;

    .line 107
    .line 108
    invoke-static {v3, p1, v1}, Ll6a;->a(Lz6a;Landroid/view/View;Ly6a;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, p0, Ll6a;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget-object v0, p0, Ll6a;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-object v0, p0, Ll6a;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v1, v2

    .line 150
    :goto_3
    if-ge v1, v0, :cond_b

    .line 151
    .line 152
    iget-object v3, p0, Ll6a;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v2, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, p2}, Ll6a;->b(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    :goto_5
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object v0, Lj6a;->q0:Lw29;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract captureEndValues(Ly6a;)V
.end method

.method public capturePropagationValues(Ly6a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6a;->mPropagation:Lq6a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ll6a;->mPropagation:Lq6a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    sget-object v4, Lx0b;->a:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v4, v4, v2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ll6a;->mPropagation:Lq6a;

    .line 34
    .line 35
    check-cast p0, Lx0b;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Ly6a;->b:Landroid/view/View;

    .line 41
    .line 42
    const-string p1, "android:visibility:visibility"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-array p1, v3, [I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    aget v2, p1, v1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v2

    .line 81
    aput v4, p1, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    div-int/2addr v2, v3

    .line 88
    add-int/2addr v2, v4

    .line 89
    aput v2, p1, v1

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aget v2, p1, v1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v2

    .line 103
    aput v4, p1, v1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    div-int/2addr p0, v3

    .line 110
    add-int/2addr p0, v4

    .line 111
    aput p0, p1, v1

    .line 112
    .line 113
    const-string p0, "android:visibilityPropagation:center"

    .line 114
    .line 115
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public abstract captureStartValues(Ly6a;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Ll6a;->clearValues(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Ll6a;->b(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, Ly6a;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ly6a;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ll6a;->captureStartValues(Ly6a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, Ll6a;->captureEndValues(Ly6a;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, v3, Ly6a;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Ll6a;->capturePropagationValues(Ly6a;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Ll6a;->mStartValues:Lz6a;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Ll6a;->a(Lz6a;Landroid/view/View;Ly6a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, Ll6a;->mEndValues:Lz6a;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Ll6a;->a(Lz6a;Landroid/view/View;Ly6a;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, Ly6a;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ly6a;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ll6a;->captureStartValues(Ly6a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, Ll6a;->captureEndValues(Ly6a;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v3, v2, Ly6a;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ll6a;->capturePropagationValues(Ly6a;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, Ll6a;->mStartValues:Lz6a;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, Ll6a;->a(Lz6a;Landroid/view/View;Ly6a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, Ll6a;->mEndValues:Lz6a;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, Ll6a;->a(Lz6a;Landroid/view/View;Ly6a;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Ll6a;->mNameOverrides:Le20;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iget p1, p1, Llw8;->c:I

    .line 174
    .line 175
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move v0, v1

    .line 181
    :goto_8
    if-ge v0, p1, :cond_b

    .line 182
    .line 183
    iget-object v2, p0, Ll6a;->mNameOverrides:Le20;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Llw8;->g(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Ll6a;->mStartValues:Lz6a;

    .line 192
    .line 193
    iget-object v3, v3, Lz6a;->d:Le20;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v2, p0, Ll6a;->mNameOverrides:Le20;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Llw8;->k(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p0, Ll6a;->mStartValues:Lz6a;

    .line 226
    .line 227
    iget-object v3, v3, Lz6a;->d:Le20;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ll6a;->mStartValues:Lz6a;

    .line 4
    .line 5
    iget-object p1, p1, Lz6a;->a:Le20;

    .line 6
    .line 7
    invoke-virtual {p1}, Llw8;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll6a;->mStartValues:Lz6a;

    .line 11
    .line 12
    iget-object p1, p1, Lz6a;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll6a;->mStartValues:Lz6a;

    .line 18
    .line 19
    iget-object p0, p0, Lz6a;->c:Lpl5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpl5;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Ll6a;->mEndValues:Lz6a;

    .line 26
    .line 27
    iget-object p1, p1, Lz6a;->a:Le20;

    .line 28
    .line 29
    invoke-virtual {p1}, Llw8;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ll6a;->mEndValues:Lz6a;

    .line 33
    .line 34
    iget-object p1, p1, Lz6a;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ll6a;->mEndValues:Lz6a;

    .line 40
    .line 41
    iget-object p0, p0, Lz6a;->c:Lpl5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lpl5;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 45
    invoke-virtual {p0}, Ll6a;->clone()Ll6a;

    move-result-object p0

    return-object p0
.end method

.method public clone()Ll6a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ll6a;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lz6a;

    .line 16
    .line 17
    invoke-direct {v2}, Lz6a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Ll6a;->mStartValues:Lz6a;

    .line 21
    .line 22
    new-instance v2, Lz6a;

    .line 23
    .line 24
    invoke-direct {v2}, Lz6a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Ll6a;->mEndValues:Lz6a;

    .line 28
    .line 29
    iput-object v0, v1, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, v1, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Ll6a;->mSeekController:Lh6a;

    .line 34
    .line 35
    iput-object p0, v1, Ll6a;->mCloneParent:Ll6a;

    .line 36
    .line 37
    iput-object v0, v1, Ll6a;->mListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createAnimators(Landroid/view/ViewGroup;Lz6a;Lz6a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz6a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz6a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lz6a;",
            "Lz6a;",
            "Ljava/util/ArrayList<",
            "Ly6a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ly6a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ll6a;->c()Le20;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ll6a;->getRootTransition()Ll6a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v5, v5, Ll6a;->mSeekController:Lh6a;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_1
    if-ge v9, v4, :cond_f

    .line 36
    .line 37
    move-object/from16 v10, p4

    .line 38
    .line 39
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ly6a;

    .line 44
    .line 45
    move-object/from16 v12, p5

    .line 46
    .line 47
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Ly6a;

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    iget-object v15, v11, Ly6a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-nez v15, :cond_1

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    :cond_1
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-object v15, v13, Ly6a;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_2

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    :cond_2
    if-nez v11, :cond_4

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    :cond_3
    move/from16 v16, v4

    .line 80
    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    if-eqz v11, :cond_5

    .line 88
    .line 89
    if-eqz v13, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v11, v13}, Ll6a;->isTransitionRequired(Ly6a;Ly6a;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v0, v1, v11, v13}, Ll6a;->createAnimator(Landroid/view/ViewGroup;Ly6a;Ly6a;)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    iget-object v6, v13, Ly6a;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll6a;->getTransitionProperties()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    if-eqz v14, :cond_a

    .line 114
    .line 115
    array-length v4, v14

    .line 116
    if-lez v4, :cond_a

    .line 117
    .line 118
    new-instance v4, Ly6a;

    .line 119
    .line 120
    invoke-direct {v4, v6}, Ly6a;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    move-object/from16 v5, p3

    .line 128
    .line 129
    iget-object v9, v5, Lz6a;->a:Le20;

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ly6a;

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_2
    array-length v10, v14

    .line 141
    if-ge v5, v10, :cond_6

    .line 142
    .line 143
    aget-object v10, v14, v5

    .line 144
    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    iget-object v5, v9, Ly6a;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    iget-object v9, v4, Ly6a;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v19, 0x1

    .line 161
    .line 162
    move-object/from16 v9, v20

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget v5, v2, Llw8;->c:I

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_3
    if-ge v9, v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Llw8;->g(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroid/animation/Animator;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ld6a;

    .line 181
    .line 182
    iget-object v14, v10, Ld6a;->c:Ly6a;

    .line 183
    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    iget-object v14, v10, Ld6a;->a:Landroid/view/View;

    .line 187
    .line 188
    if-ne v14, v6, :cond_7

    .line 189
    .line 190
    iget-object v14, v10, Ld6a;->b:Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v19, v5

    .line 193
    .line 194
    invoke-virtual {v0}, Ll6a;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v5, v10, Ld6a;->c:Ly6a;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ly6a;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move/from16 v19, v5

    .line 215
    .line 216
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    move/from16 v5, v19

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v14, v15

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move/from16 v17, v5

    .line 224
    .line 225
    move/from16 v18, v9

    .line 226
    .line 227
    move-object v14, v15

    .line 228
    const/4 v4, 0x0

    .line 229
    :goto_4
    move-object v15, v14

    .line 230
    move-object v14, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move/from16 v16, v4

    .line 233
    .line 234
    move/from16 v17, v5

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    .line 238
    iget-object v6, v11, Ly6a;->b:Landroid/view/View;

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_5
    if-eqz v15, :cond_e

    .line 242
    .line 243
    iget-object v4, v0, Ll6a;->mPropagation:Lq6a;

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0, v11, v13}, Lq6a;->a(Landroid/view/ViewGroup;Ll6a;Ly6a;Ly6a;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-object v9, v0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    long-to-int v10, v4

    .line 258
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    :cond_c
    new-instance v4, Ld6a;

    .line 266
    .line 267
    invoke-virtual {v0}, Ll6a;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v6, v4, Ld6a;->a:Landroid/view/View;

    .line 279
    .line 280
    iput-object v5, v4, Ld6a;->b:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v14, v4, Ld6a;->c:Ly6a;

    .line 283
    .line 284
    iput-object v9, v4, Ld6a;->d:Landroid/view/WindowId;

    .line 285
    .line 286
    iput-object v0, v4, Ld6a;->e:Ll6a;

    .line 287
    .line 288
    iput-object v15, v4, Ld6a;->f:Landroid/animation/Animator;

    .line 289
    .line 290
    if-eqz v17, :cond_d

    .line 291
    .line 292
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    move-object v15, v5

    .line 301
    :cond_d
    invoke-virtual {v2, v15, v4}, Llw8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_6
    add-int/lit8 v9, v18, 0x1

    .line 310
    .line 311
    move/from16 v4, v16

    .line 312
    .line 313
    move/from16 v5, v17

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_f
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ge v6, v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v4, v0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/animation/Animator;

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ld6a;

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-long v4, v4

    .line 353
    sub-long/2addr v4, v7

    .line 354
    iget-object v9, v1, Ld6a;->f:Landroid/animation/Animator;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    add-long/2addr v9, v4

    .line 361
    iget-object v1, v1, Ld6a;->f:Landroid/animation/Animator;

    .line 362
    .line 363
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    return-void
.end method

.method public createSeekController()Lr6a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh6a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6a;-><init>(Ll6a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll6a;->mSeekController:Lh6a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ll6a;->addListener(Li6a;)Ll6a;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ll6a;->mSeekController:Lh6a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Ll6a;Lj6a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll6a;->mCloneParent:Ll6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ll6a;->e(Ll6a;Lj6a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ll6a;->mListenersCache:[Li6a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Li6a;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ll6a;->mListenersCache:[Li6a;

    .line 32
    .line 33
    iget-object v3, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Li6a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Lj6a;->b(Li6a;Ll6a;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Ll6a;->mListenersCache:[Li6a;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public end()V
    .locals 4

    .line 1
    iget v0, p0, Ll6a;->mNumInstances:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ll6a;->mNumInstances:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lj6a;->p0:Lw29;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Ll6a;->mStartValues:Lz6a;

    .line 17
    .line 18
    iget-object v3, v3, Lz6a;->c:Lpl5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpl5;->i()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Ll6a;->mStartValues:Lz6a;

    .line 27
    .line 28
    iget-object v3, v3, Lz6a;->c:Lpl5;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lpl5;->j(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Ll6a;->mEndValues:Lz6a;

    .line 46
    .line 47
    iget-object v3, v3, Lz6a;->c:Lpl5;

    .line 48
    .line 49
    invoke-virtual {v3}, Lpl5;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Ll6a;->mEndValues:Lz6a;

    .line 56
    .line 57
    iget-object v3, v3, Lz6a;->c:Lpl5;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lpl5;->j(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, Ll6a;->mEnded:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public excludeChildren(IZ)Ll6a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6a;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Ll6a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ll6a;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ll6a;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Ll6a;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Ll6a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6a;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Ll6a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    iget-object v0, p0, Ll6a;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ll6a;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    iget-object v0, p0, Ll6a;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1, v0}, Lijb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v0}, Lijb;->B(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    iput-object v0, p0, Ll6a;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Ll6a;->c()Le20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Llw8;->c:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Le20;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Llw8;-><init>(Llw8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llw8;->clear()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llw8;->k(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld6a;

    .line 33
    .line 34
    iget-object v2, p0, Ld6a;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ld6a;->d:Landroid/view/WindowId;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Llw8;->g(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6a;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6a;->mEpicenterCallback:Le6a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le6a;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getEpicenterCallback()Le6a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6a;->mEpicenterCallback:Le6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6a;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)Ly6a;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6a;->mParent:Lt6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll6a;->getMatchedTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ly6a;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Ly6a;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p0, p0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ly6a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ll6a;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathMotion()Ll87;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ll6a;->mPathMotion:Ll87;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPropagation()Lq6a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6a;->mPropagation:Lq6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootTransition()Ll6a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6a;->mParent:Lt6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6a;->getRootTransition()Ll6a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6a;->mStartDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargets()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll6a;->mTotalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Ly6a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll6a;->mParent:Lt6a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll6a;->getTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ll6a;->mStartValues:Lz6a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Ll6a;->mEndValues:Lz6a;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lz6a;->a:Le20;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ly6a;

    .line 24
    .line 25
    return-object p0
.end method

.method public hasAnimators()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTransitionRequired(Ly6a;Ly6a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ll6a;->getTransitionProperties()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Ll6a;->d(Ly6a;Ly6a;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Ll6a;->d(Ly6a;Ly6a;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v0
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll6a;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Ll6a;->mTargetExcludes:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Ll6a;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, Ll6a;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Ll6a;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    iget-object v1, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :cond_6
    return v3

    .line 124
    :cond_7
    iget-object v1, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    iget-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_1
    iget-object v1, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ge v0, v1, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    return v3

    .line 190
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    return v2

    .line 194
    :cond_c
    :goto_2
    return v3
.end method

.method public notifyListeners(Lj6a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p0, p1, p2}, Ll6a;->e(Ll6a;Lj6a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ll6a;->mEnded:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    .line 20
    .line 21
    sget-object v1, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 22
    .line 23
    iput-object v1, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v0, p1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object p1, Lj6a;->r0:Lw29;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Ll6a;->mPaused:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 16
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, v0, Ll6a;->mStartValues:Lz6a;

    .line 18
    .line 19
    iget-object v2, v0, Ll6a;->mEndValues:Lz6a;

    .line 20
    .line 21
    new-instance v3, Le20;

    .line 22
    .line 23
    iget-object v4, v1, Lz6a;->a:Le20;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Llw8;-><init>(Llw8;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Le20;

    .line 29
    .line 30
    iget-object v5, v2, Lz6a;->a:Le20;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Llw8;-><init>(Llw8;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    iget-object v7, v0, Ll6a;->mMatchOrder:[I

    .line 38
    .line 39
    array-length v8, v7

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ge v6, v8, :cond_9

    .line 42
    .line 43
    aget v7, v7, v6

    .line 44
    .line 45
    if-eq v7, v9, :cond_6

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    if-eq v7, v8, :cond_2

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    if-eq v7, v8, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    iget-object v7, v1, Lz6a;->c:Lpl5;

    .line 59
    .line 60
    iget-object v8, v2, Lz6a;->c:Lpl5;

    .line 61
    .line 62
    invoke-virtual {v7}, Lpl5;->i()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v5

    .line 67
    :goto_1
    if-ge v10, v9, :cond_8

    .line 68
    .line 69
    invoke-virtual {v7, v10}, Lpl5;->j(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Lpl5;->f(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-virtual {v8, v12, v13}, Lpl5;->c(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ly6a;

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ly6a;

    .line 112
    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v15, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v13, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v12}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v7, v1, Lz6a;->b:Landroid/util/SparseArray;

    .line 137
    .line 138
    iget-object v8, v2, Lz6a;->b:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v10, v5

    .line 145
    :goto_2
    if-ge v10, v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v11}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ly6a;

    .line 184
    .line 185
    invoke-virtual {v4, v12}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Ly6a;

    .line 190
    .line 191
    if-eqz v13, :cond_3

    .line 192
    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    iget-object v15, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v13, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v7, v1, Lz6a;->d:Le20;

    .line 215
    .line 216
    iget-object v8, v2, Lz6a;->d:Le20;

    .line 217
    .line 218
    iget v9, v7, Llw8;->c:I

    .line 219
    .line 220
    move v10, v5

    .line 221
    :goto_3
    if-ge v10, v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v7, v10}, Llw8;->k(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Landroid/view/View;

    .line 228
    .line 229
    if-eqz v11, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_5

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Llw8;->g(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v8, v12}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Landroid/view/View;

    .line 246
    .line 247
    if-eqz v12, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_5

    .line 254
    .line 255
    invoke-virtual {v3, v11}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Ly6a;

    .line 260
    .line 261
    invoke-virtual {v4, v12}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ly6a;

    .line 266
    .line 267
    if-eqz v13, :cond_5

    .line 268
    .line 269
    if-eqz v14, :cond_5

    .line 270
    .line 271
    iget-object v15, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v13, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v12}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    iget v7, v3, Llw8;->c:I

    .line 291
    .line 292
    sub-int/2addr v7, v9

    .line 293
    :goto_4
    if-ltz v7, :cond_8

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Llw8;->g(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    invoke-virtual {v4, v8}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ly6a;

    .line 314
    .line 315
    if-eqz v8, :cond_7

    .line 316
    .line 317
    iget-object v9, v8, Ly6a;->b:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_7

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Llw8;->i(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ly6a;

    .line 330
    .line 331
    iget-object v10, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v9, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    move v1, v5

    .line 349
    :goto_6
    iget v2, v3, Llw8;->c:I

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    if-ge v1, v2, :cond_b

    .line 353
    .line 354
    invoke-virtual {v3, v1}, Llw8;->k(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ly6a;

    .line 359
    .line 360
    iget-object v7, v2, Ly6a;->b:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_a

    .line 367
    .line 368
    iget-object v7, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move v1, v5

    .line 382
    :goto_7
    iget v2, v4, Llw8;->c:I

    .line 383
    .line 384
    if-ge v1, v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Llw8;->k(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ly6a;

    .line 391
    .line 392
    iget-object v3, v2, Ly6a;->b:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ll6a;->isValidTarget(Landroid/view/View;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_c

    .line 399
    .line 400
    iget-object v3, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    invoke-static {}, Ll6a;->c()Le20;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget v2, v1, Llw8;->c:I

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sub-int/2addr v2, v9

    .line 424
    :goto_8
    if-ltz v2, :cond_14

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Llw8;->g(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Landroid/animation/Animator;

    .line 431
    .line 432
    if-eqz v4, :cond_13

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ld6a;

    .line 439
    .line 440
    if-eqz v6, :cond_13

    .line 441
    .line 442
    iget-object v7, v6, Ld6a;->e:Ll6a;

    .line 443
    .line 444
    iget-object v8, v6, Ld6a;->a:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v8, :cond_13

    .line 447
    .line 448
    iget-object v10, v6, Ld6a;->d:Landroid/view/WindowId;

    .line 449
    .line 450
    invoke-virtual {v3, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_13

    .line 455
    .line 456
    iget-object v6, v6, Ld6a;->c:Ly6a;

    .line 457
    .line 458
    invoke-virtual {v0, v8, v9}, Ll6a;->getTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v0, v8, v9}, Ll6a;->getMatchedTransitionValues(Landroid/view/View;Z)Ly6a;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    if-nez v10, :cond_e

    .line 467
    .line 468
    if-nez v11, :cond_e

    .line 469
    .line 470
    iget-object v11, v0, Ll6a;->mEndValues:Lz6a;

    .line 471
    .line 472
    iget-object v11, v11, Lz6a;->a:Le20;

    .line 473
    .line 474
    invoke-virtual {v11, v8}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    move-object v11, v8

    .line 479
    check-cast v11, Ly6a;

    .line 480
    .line 481
    :cond_e
    if-nez v10, :cond_f

    .line 482
    .line 483
    if-eqz v11, :cond_13

    .line 484
    .line 485
    :cond_f
    invoke-virtual {v7, v6, v11}, Ll6a;->isTransitionRequired(Ly6a;Ly6a;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_13

    .line 490
    .line 491
    invoke-virtual {v7}, Ll6a;->getRootTransition()Ll6a;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iget-object v6, v6, Ll6a;->mSeekController:Lh6a;

    .line 496
    .line 497
    if-eqz v6, :cond_10

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 500
    .line 501
    .line 502
    iget-object v6, v7, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v4, v7, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_13

    .line 517
    .line 518
    sget-object v4, Lj6a;->q0:Lw29;

    .line 519
    .line 520
    invoke-virtual {v7, v4, v5}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 521
    .line 522
    .line 523
    iget-boolean v4, v7, Ll6a;->mEnded:Z

    .line 524
    .line 525
    if-nez v4, :cond_13

    .line 526
    .line 527
    iput-boolean v9, v7, Ll6a;->mEnded:Z

    .line 528
    .line 529
    sget-object v4, Lj6a;->p0:Lw29;

    .line 530
    .line 531
    invoke-virtual {v7, v4, v5}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_10
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_12

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_11

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    invoke-virtual {v1, v4}, Llw8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    :goto_9
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_14
    iget-object v2, v0, Ll6a;->mStartValues:Lz6a;

    .line 560
    .line 561
    iget-object v3, v0, Ll6a;->mEndValues:Lz6a;

    .line 562
    .line 563
    iget-object v4, v0, Ll6a;->mStartValuesList:Ljava/util/ArrayList;

    .line 564
    .line 565
    iget-object v5, v0, Ll6a;->mEndValuesList:Ljava/util/ArrayList;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    invoke-virtual/range {v0 .. v5}, Ll6a;->createAnimators(Landroid/view/ViewGroup;Lz6a;Lz6a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Ll6a;->mSeekController:Lh6a;

    .line 573
    .line 574
    if-nez v1, :cond_15

    .line 575
    .line 576
    invoke-virtual {v0}, Ll6a;->runAnimators()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v2, 0x22

    .line 583
    .line 584
    if-lt v1, v2, :cond_17

    .line 585
    .line 586
    invoke-virtual {v0}, Ll6a;->prepareAnimatorsForSeeking()V

    .line 587
    .line 588
    .line 589
    iget-object v1, v0, Ll6a;->mSeekController:Lh6a;

    .line 590
    .line 591
    iget-object v2, v1, Lh6a;->g:Ll6a;

    .line 592
    .line 593
    invoke-virtual {v2}, Ll6a;->getTotalDurationMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    cmp-long v3, v3, v5

    .line 600
    .line 601
    if-nez v3, :cond_16

    .line 602
    .line 603
    const-wide/16 v5, 0x1

    .line 604
    .line 605
    :cond_16
    iget-wide v3, v1, Lh6a;->a:J

    .line 606
    .line 607
    invoke-virtual {v2, v5, v6, v3, v4}, Ll6a;->setCurrentPlayTimeMillis(JJ)V

    .line 608
    .line 609
    .line 610
    iput-wide v5, v1, Lh6a;->a:J

    .line 611
    .line 612
    iget-object v0, v0, Ll6a;->mSeekController:Lh6a;

    .line 613
    .line 614
    iput-boolean v9, v0, Lh6a;->b:Z

    .line 615
    .line 616
    :cond_17
    return-void
.end method

.method public prepareAnimatorsForSeeking()V
    .locals 10

    .line 1
    invoke-static {}, Ll6a;->c()Le20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Ll6a;->mTotalDuration:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v3, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld6a;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v5, Ld6a;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    invoke-virtual {p0}, Ll6a;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v6, v6, v1

    .line 43
    .line 44
    if-ltz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ll6a;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Ll6a;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, v1

    .line 58
    .line 59
    if-ltz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ll6a;->getStartDelay()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    add-long/2addr v8, v6

    .line 70
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Ll6a;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ll6a;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v5, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Ll6a;->mTotalDuration:J

    .line 92
    .line 93
    invoke-static {v4}, Lf6a;->a(Landroid/animation/Animator;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, p0, Ll6a;->mTotalDuration:J

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public removeListener(Li6a;)Ll6a;
    .locals 1
    .param p1    # Li6a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ll6a;->mCloneParent:Ll6a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll6a;->removeListener(Li6a;)Ll6a;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ll6a;->mListeners:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method public removeTarget(I)Ll6a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Ll6a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    iget-object v0, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll6a;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ll6a;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Ll6a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    iget-object v0, p0, Ll6a;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ll6a;->mPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ll6a;->mEnded:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v2, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 27
    .line 28
    iput-object v2, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz p1, :cond_0

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 46
    .line 47
    sget-object p1, Lj6a;->s0:Lw29;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v0, p0, Ll6a;->mPaused:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public runAnimators()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll6a;->start()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll6a;->c()Le20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Llw8;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ll6a;->start()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lc6a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4, p0, v0}, Lc6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ll6a;->animate(Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ll6a;->mAnimators:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ll6a;->end()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll6a;->mCanRemoveViews:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPlayTimeMillis(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ll6a;->getTotalDurationMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v5, v1, p3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v6

    .line 18
    :goto_0
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, p3, v8

    .line 21
    .line 22
    if-gez v10, :cond_1

    .line 23
    .line 24
    cmp-long v11, v1, v8

    .line 25
    .line 26
    if-gez v11, :cond_2

    .line 27
    .line 28
    :cond_1
    cmp-long v11, p3, v3

    .line 29
    .line 30
    if-lez v11, :cond_3

    .line 31
    .line 32
    cmp-long v11, v1, v3

    .line 33
    .line 34
    if-gtz v11, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-boolean v6, v0, Ll6a;->mEnded:Z

    .line 37
    .line 38
    sget-object v11, Lj6a;->o0:Lw29;

    .line 39
    .line 40
    invoke-virtual {v0, v11, v5}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v11, v0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v0, Ll6a;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v13, v0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, [Landroid/animation/Animator;

    .line 58
    .line 59
    sget-object v13, Ll6a;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    .line 60
    .line 61
    iput-object v13, v0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 62
    .line 63
    :goto_1
    if-ge v6, v11, :cond_4

    .line 64
    .line 65
    aget-object v13, v12, v6

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    aput-object v14, v12, v6

    .line 69
    .line 70
    invoke-static {v13}, Lf6a;->a(Landroid/animation/Animator;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v13, v3, v4}, Lf6a;->b(Landroid/animation/Animator;J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move-wide/from16 v3, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-wide/from16 v16, v3

    .line 93
    .line 94
    iput-object v12, v0, Ll6a;->mAnimatorCache:[Landroid/animation/Animator;

    .line 95
    .line 96
    cmp-long v3, v1, v16

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    cmp-long v4, p3, v16

    .line 101
    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    :cond_5
    cmp-long v1, v1, v8

    .line 105
    .line 106
    if-gez v1, :cond_8

    .line 107
    .line 108
    if-ltz v10, :cond_8

    .line 109
    .line 110
    :cond_6
    if-lez v3, :cond_7

    .line 111
    .line 112
    iput-boolean v7, v0, Ll6a;->mEnded:Z

    .line 113
    .line 114
    :cond_7
    sget-object v1, Lj6a;->p0:Lw29;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public setDuration(J)Ll6a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Ll6a;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEpicenterCallback(Le6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6a;->mEpicenterCallback:Le6a;

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Ll6a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Ll6a;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_4

    .line 11
    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-lt v2, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-gt v2, v3, :cond_3

    .line 19
    .line 20
    move v3, v0

    .line 21
    :goto_1
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget v4, p1, v3

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p0, "matches contains a duplicate value"

    .line 31
    .line 32
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "matches contains invalid value"

    .line 40
    .line 41
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Ll6a;->mMatchOrder:[I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_2
    sget-object p1, Ll6a;->DEFAULT_MATCH_ORDER:[I

    .line 55
    .line 56
    iput-object p1, p0, Ll6a;->mMatchOrder:[I

    .line 57
    .line 58
    return-void
.end method

.method public setPathMotion(Ll87;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ll6a;->STRAIGHT_PATH_MOTION:Ll87;

    .line 4
    .line 5
    iput-object p1, p0, Ll6a;->mPathMotion:Ll87;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ll6a;->mPathMotion:Ll87;

    .line 9
    .line 10
    return-void
.end method

.method public setPropagation(Lq6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6a;->mPropagation:Lq6a;

    .line 2
    .line 3
    return-void
.end method

.method public setStartDelay(J)Ll6a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Ll6a;->mStartDelay:J

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget v0, p0, Ll6a;->mNumInstances:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj6a;->o0:Lw29;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Ll6a;->notifyListeners(Lj6a;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Ll6a;->mEnded:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ll6a;->mNumInstances:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ll6a;->mNumInstances:I

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 198
    const-string v0, ""

    invoke-virtual {p0, v0}, Ll6a;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ll6a;->mDuration:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Ll6a;->mDuration:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Ll6a;->mStartDelay:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Ll6a;->mStartDelay:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ll6a;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ll6a;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Ll6a;->mTargetIds:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    if-lez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Ll6a;->mTargets:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string p0, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
