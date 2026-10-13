.class public abstract Lwb/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lsa/d;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;

.field public static final f:Lsa/d;

.field public static final g:Lsa/d;

.field public static final h:Lsa/d;

.field public static final i:Lsa/d;

.field public static final j:Lsa/d;

.field public static final k:Lsa/d;

.field public static final l:Lsa/d;

.field public static final m:Lsa/d;

.field public static final n:Lsa/d;

.field public static final o:Lsa/d;

.field public static final p:[Lsa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lsa/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwb/p;->a:Lsa/d;

    .line 11
    .line 12
    new-instance v1, Lsa/d;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwb/p;->b:Lsa/d;

    .line 20
    .line 21
    new-instance v4, Lsa/d;

    .line 22
    .line 23
    const-string v5, "get_last_activity_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lwb/p;->c:Lsa/d;

    .line 29
    .line 30
    new-instance v5, Lsa/d;

    .line 31
    .line 32
    const-string v6, "support_context_feature_id"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lwb/p;->d:Lsa/d;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    new-instance v4, Lsa/d;

    .line 41
    .line 42
    const-string v7, "get_current_location"

    .line 43
    .line 44
    const-wide/16 v8, 0x2

    .line 45
    .line 46
    invoke-direct {v4, v7, v8, v9}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwb/p;->e:Lsa/d;

    .line 50
    .line 51
    move-object v7, v5

    .line 52
    new-instance v5, Lsa/d;

    .line 53
    .line 54
    const-string v8, "get_last_location_with_request"

    .line 55
    .line 56
    invoke-direct {v5, v8, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lwb/p;->f:Lsa/d;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    new-instance v6, Lsa/d;

    .line 63
    .line 64
    const-string v9, "set_mock_mode_with_callback"

    .line 65
    .line 66
    invoke-direct {v6, v9, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lwb/p;->g:Lsa/d;

    .line 70
    .line 71
    move-object v9, v7

    .line 72
    new-instance v7, Lsa/d;

    .line 73
    .line 74
    const-string v10, "set_mock_location_with_callback"

    .line 75
    .line 76
    invoke-direct {v7, v10, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lwb/p;->h:Lsa/d;

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    new-instance v8, Lsa/d;

    .line 83
    .line 84
    const-string v11, "inject_location_with_callback"

    .line 85
    .line 86
    invoke-direct {v8, v11, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lwb/p;->i:Lsa/d;

    .line 90
    .line 91
    move-object v11, v9

    .line 92
    new-instance v9, Lsa/d;

    .line 93
    .line 94
    const-string v12, "location_updates_with_callback"

    .line 95
    .line 96
    invoke-direct {v9, v12, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lwb/p;->j:Lsa/d;

    .line 100
    .line 101
    move-object v12, v10

    .line 102
    new-instance v10, Lsa/d;

    .line 103
    .line 104
    const-string v13, "use_safe_parcelable_in_intents"

    .line 105
    .line 106
    invoke-direct {v10, v13, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lwb/p;->k:Lsa/d;

    .line 110
    .line 111
    move-object v13, v11

    .line 112
    new-instance v11, Lsa/d;

    .line 113
    .line 114
    const-string v14, "flp_debug_updates"

    .line 115
    .line 116
    invoke-direct {v11, v14, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lwb/p;->l:Lsa/d;

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    new-instance v12, Lsa/d;

    .line 123
    .line 124
    const-string v15, "google_location_accuracy_enabled"

    .line 125
    .line 126
    invoke-direct {v12, v15, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lwb/p;->m:Lsa/d;

    .line 130
    .line 131
    move-object v15, v13

    .line 132
    new-instance v13, Lsa/d;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    const-string v0, "geofences_with_callback"

    .line 137
    .line 138
    invoke-direct {v13, v0, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lwb/p;->n:Lsa/d;

    .line 142
    .line 143
    move-object v0, v14

    .line 144
    new-instance v14, Lsa/d;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    const-string v0, "location_enabled"

    .line 149
    .line 150
    invoke-direct {v14, v0, v2, v3}, Lsa/d;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    sput-object v14, Lwb/p;->o:Lsa/d;

    .line 154
    .line 155
    move-object v3, v15

    .line 156
    move-object/from16 v0, v16

    .line 157
    .line 158
    move-object/from16 v2, v17

    .line 159
    .line 160
    filled-new-array/range {v0 .. v14}, [Lsa/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lwb/p;->p:[Lsa/d;

    .line 165
    .line 166
    return-void
.end method
